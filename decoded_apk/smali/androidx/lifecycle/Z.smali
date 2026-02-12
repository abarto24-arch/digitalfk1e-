.class public interface abstract Landroidx/lifecycle/Z;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a(Ljava/lang/Class;)Landroidx/lifecycle/V;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Factory.create(String) is unsupported.  This Factory requires `CreationExtras` to be passed into `create` method."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b(Ljava/lang/Class;Lh2/d;)Landroidx/lifecycle/V;
    .locals 0

    invoke-interface {p0, p1}, Landroidx/lifecycle/Z;->a(Ljava/lang/Class;)Landroidx/lifecycle/V;

    move-result-object p0

    return-object p0
.end method
