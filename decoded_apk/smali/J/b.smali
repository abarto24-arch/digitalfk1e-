.class public final synthetic LJ/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE/a;
.implements Lq/a;


# instance fields
.field public final synthetic T:LJ/d;


# direct methods
.method public synthetic constructor <init>(LJ/d;)V
    .locals 0

    iput-object p1, p0, LJ/b;->T:LJ/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Lb8/a;
    .locals 0

    check-cast p1, Ljava/lang/Void;

    .line 1
    iget-object p0, p0, LJ/b;->T:LJ/d;

    iget-object p0, p0, LJ/d;->e:Ljava/lang/Object;

    check-cast p0, LJ/o;

    invoke-virtual {p0}, LJ/o;->g()Lb8/a;

    move-result-object p0

    return-object p0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Void;

    iget-object p0, p0, LJ/b;->T:LJ/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-object p1, LJ/m;->STREAMING:LJ/m;

    invoke-virtual {p0, p1}, LJ/d;->b(LJ/m;)V

    const/4 p0, 0x0

    return-object p0
.end method
