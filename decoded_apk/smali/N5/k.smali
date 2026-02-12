.class public final LN5/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN5/i;


# instance fields
.field public final T:LC5/C0;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LC5/C0;

    sget-object v1, Lo6/n;->b:Lu9/a;

    new-instance v2, LE6/t;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, LE6/t;-><init>(I)V

    invoke-direct {v0, v1, v2}, LC5/C0;-><init>(LF6/h;Lfa/k;)V

    iput-object v0, p0, LN5/k;->T:LC5/C0;

    return-void
.end method


# virtual methods
.method public final a()LN5/j;
    .locals 2

    new-instance v0, LA/k0;

    iget-object p0, p0, LN5/k;->T:LC5/C0;

    iget-object p0, p0, LC5/C0;->Y:Ljava/lang/Object;

    check-cast p0, Lfa/a;

    invoke-interface {p0}, Lfa/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo6/n;

    const/16 v1, 0x11

    invoke-direct {v0, v1, p0}, LA/k0;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public final m(Lo6/n;)V
    .locals 0

    iget-object p0, p0, LN5/k;->T:LC5/C0;

    invoke-virtual {p0, p1}, LC5/C0;->l(Ljava/lang/Object;)V

    return-void
.end method
