using Uno;
using Uno.Testing;

class MyTests
{
    [Test]
    public void AFewPassingTests()
    {
        Assert.AreEqual(1,1);
        Assert.IsTrue(true);
    }

    [Test]
    public void ATestThatFails()
    {
        Assert.AreEqual(new float3(1,1,1),new float3(2,1,1));
    }

    [Test]
    public void MisingAnElement()
    {
        Assert.Contains(42, new int[] {1,2,3});
    }

    [Test]
    public void WeCanAssertThatMethodsThrow()
    {
        Assert.Throws<ArgumentException>(ThisThrows);
    }

    void ThisThrows()
    {
        throw new ArgumentException("Boom");
    }
}
