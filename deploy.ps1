Remove-Item -Recurse -Force _site/*
npx @11ty/eleventy
aws s3 sync --delete ./_site/ s3://your-bucket-name