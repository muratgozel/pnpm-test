export const delay = async (ms: number): Promise<never> =>
    await new Promise((resolve, _reject) => setTimeout(resolve, ms))
