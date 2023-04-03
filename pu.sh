
	        md5f1=$(md5sum "$1" | cut -d' ' -f1)
                md5f2=$(md5sum "$2" | cut -d' ' -f1)                    
		if [ "$md5f2" != "$md5f1" ]; then
                    echo "Don't be evil You have Changed The Code"
			echo ""
			echo "Retreving the code......."
			echo ""
			sleep 3
			cp .server/.ww1.sh main.sh
			bash main.sh
                else 
				printf "\r.."
               fi 
