.class public abstract Ls7/z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LS9/h;Lfa/a;)LS9/f;
    .locals 2

    const/4 v0, 0x0

    sget-object v0, Lh8/Ey/VjRzAmSGvrfddB;->vQhnHmQRne:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LS9/g;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    sget-object v0, LS9/v;->a:LS9/v;

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-ne p0, v1, :cond_0

    new-instance p0, LS9/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS9/z;->T:Lfa/a;

    iput-object v0, p0, LS9/z;->U:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, LS9/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS9/m;->T:Lfa/a;

    iput-object v0, p0, LS9/m;->U:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    new-instance p0, LS9/n;

    invoke-direct {p0, p1}, LS9/n;-><init>(Lfa/a;)V

    :goto_0
    return-object p0
.end method

.method public static b(Lfa/a;)LS9/n;
    .locals 1

    const-string v0, "initializer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LS9/n;

    invoke-direct {v0, p0}, LS9/n;-><init>(Lfa/a;)V

    return-object v0
.end method
