# Getting started with Rails

This project is following the [Getting Started guide](https://guides.rubyonrails.org/getting_started.html) of Ruby on Rails. Open questions and considerations will be documented in this README.

## Open questions

- [ ] How to setup (TypeScript-style) autocomplete for Rails-related stuff in VSCode?
- [ ] How to do automatic code formatting? (With Rubocop?)
- [x] How to use env vars?
- [x] How to get Tailwind Intellisense work in .html.erb files? (without sacrifizing the Ruby highlighting)

## To explore

- [x] Testing (basics, not advanced stuff)
- [ ] Running tests via GitHub Actions
- [ ] RSpec
- [ ] Deployment
- [x] Styling with Tailwind
- [ ] View Components
- [ ] Hotwire
- [ ] Auth with Devise
- [x] I18n basics
- [x] Leaflet in Rails

## Styling

For styling TailwindCSS is used:

Run the Webpack Dev Server for Tailwind:

```bash
bin/webpack-dev-server
```

In another shell, start the Rails server:

```bash
bin/rails s
```

Updating styles via Tailwind should now be simple and fast (using Tailwind's JIT engine).

## Original README below

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

- Ruby version

- System dependencies

- Configuration

- Database creation

- Database initialization

- How to run the test suite

- Services (job queues, cache servers, search engines, etc.)

- Deployment instructions

- ...
