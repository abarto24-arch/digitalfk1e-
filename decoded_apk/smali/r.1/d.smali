.class public abstract Lr/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field private mApplicationContext:Landroid/content/Context;


# virtual methods
.method public getApplicationContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lr/d;->mApplicationContext:Landroid/content/Context;

    return-object p0
.end method

.method public abstract onCustomTabsServiceConnected(Landroid/content/ComponentName;Lr/b;)V
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    iget-object v0, p0, Lr/d;->mApplicationContext:Landroid/content/Context;

    if-eqz v0, :cond_2

    new-instance v0, Lr/c;

    sget v1, Lb/b;->b:I

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "android.support.customtabs.ICustomTabsService"

    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v2, v1, Lb/c;

    if-eqz v2, :cond_1

    move-object p2, v1

    check-cast p2, Lb/c;

    goto :goto_0

    :cond_1
    new-instance v1, Lb/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, Lb/a;->b:Landroid/os/IBinder;

    move-object p2, v1

    :goto_0
    invoke-direct {v0, p2, p1}, Lr/b;-><init>(Lb/c;Landroid/content/ComponentName;)V

    invoke-virtual {p0, p1, v0}, Lr/d;->onCustomTabsServiceConnected(Landroid/content/ComponentName;Lr/b;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Custom Tabs Service connected before an applicationcontext has been provided."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setApplicationContext(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lr/d;->mApplicationContext:Landroid/content/Context;

    return-void
.end method
