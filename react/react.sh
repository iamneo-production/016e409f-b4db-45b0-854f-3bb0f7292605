if [ -d "/home/coder/project/workspace/LoginJS/test.js" ]
    then
        rm -r /home/coder/project/workspace/LoginJS/test.js;
fi
cp -r /home/coder/project/workspace/react/tests/test.js /home/coder/project/workspace/LoginJS/;
cd /home/coder/project/workspace/LoginJS;
export CI=true;
npx jest

