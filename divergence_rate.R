# Need two_way_fixed_effects from build_models.R loaded

# Run if needed
# two_way_fixed_fitted <- fixed_effects_two_way %>% augment(final)


# Calculate divergence
two_way_fixed_fitted <- two_way_fixed_fitted %>%
  mutate(divergence = price_log - .fitted)

# NEED TO BUILD TABLE FROM PAGE SIX OF THE PAPER