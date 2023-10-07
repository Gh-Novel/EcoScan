  // Function to extract URL parameters
        function getUrlParameter(name) {
            name = name.replace(/[\[]/, '\\[').replace(/[\]]/, '\\]');
            var regex = new RegExp('[\\?&]' + name + '=([^&#]*)');
            var results = regex.exec(location.search);
            return results === null ? '' : decodeURIComponent(results[1].replace(/\+/g, ' '));
        }

        // Get the month parameter from the URL
        var selectedMonth = getUrlParameter('month');

        // Send an AJAX request to the servlet with the selected month
        var xhr = new XMLHttpRequest();
        xhr.open("GET", "ComplaintByMonthServlet?monthNumber=" + selectedMonth, true);
        xhr.onreadystatechange = function () {
            if (xhr.readyState === 4 && xhr.status === 200) {
                // Display the data returned by the servlet in the 'complaintData' div
                document.getElementById("complaintData").innerHTML = xhr.responseText;
            }
        };
        xhr.send();