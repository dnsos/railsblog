# Getting started with Rails

This project is following the [Getting Started guide](https://guides.rubyonrails.org/getting_started.html) of Ruby on Rails. Open questions and considerations will be documented in this README.

## Open questions

- [ ] How to setup (TypeScript-style) autocomplete for Rails-related stuff in VSCode?
- [ ] How to do automatic code formatting? (With Rubocop?)
- [ ] How to use env vars?
- [ ] How to get Tailwind Intellisense work in .html.erb files? (without sacrifizing the Ruby highlighting)

## To explore

- [ ] Testing
- [ ] Deployment
- [x] Styling with Tailwind
- [ ] View Components
- [ ] Hotwire

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
