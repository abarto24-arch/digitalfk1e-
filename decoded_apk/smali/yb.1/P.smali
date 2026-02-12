.class public final Lyb/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyb/e0;
.implements Lyb/h;
.implements Lzb/s;


# instance fields
.field public final synthetic T:Lyb/N;


# direct methods
.method public constructor <init>(Lyb/N;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyb/P;->T:Lyb/N;

    return-void
.end method


# virtual methods
.method public final a(LW9/i;ILxb/a;)Lyb/h;
    .locals 1

    if-ltz p2, :cond_0

    const/4 v0, 0x2

    if-ge p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x2

    if-ne p2, v0, :cond_1

    :goto_0
    sget-object v0, Lxb/a;->DROP_OLDEST:Lxb/a;

    if-ne p3, v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lyb/W;->l(Lyb/Q;LW9/i;ILxb/a;)Lyb/h;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public final collect(Lyb/i;LW9/d;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lyb/P;->T:Lyb/N;

    check-cast p0, Lyb/g0;

    invoke-virtual {p0, p1, p2}, Lyb/g0;->collect(Lyb/i;LW9/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lyb/P;->T:Lyb/N;

    check-cast p0, Lyb/g0;

    invoke-virtual {p0}, Lyb/g0;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
