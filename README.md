# blog
Blog do Allangcruz

hugo server -D --disableFastRender
hugo --environment staging
hugo server -D --disableFastRender --environment production
hugo server -D --disableFastRender --environment staging --config config/staging/config.toml