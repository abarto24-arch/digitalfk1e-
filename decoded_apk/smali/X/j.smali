.class public final LX/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO0/f;


# static fields
.field public static final X:LX/g;


# instance fields
.field public final T:LV/k;

.field public final U:LV/j;

.field public final V:Li1/j;

.field public final W:LR/Y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/j;->X:LX/g;

    return-void
.end method

.method public constructor <init>(LV/k;LV/j;Li1/j;LR/Y;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutDirection"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/j;->T:LV/k;

    iput-object p2, p0, LX/j;->U:LV/j;

    iput-object p3, p0, LX/j;->V:Li1/j;

    iput-object p4, p0, LX/j;->W:LR/Y;

    return-void
.end method

.method public static final b(LV/i;LX/j;)Z
    .locals 1

    iget p0, p0, LV/i;->b:I

    iget-object p1, p1, LX/j;->T:LV/k;

    iget-object p1, p1, LV/k;->a:LV/M;

    iget-object p1, p1, LV/M;->b:Lj0/X;

    invoke-virtual {p1}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LV/A;

    invoke-interface {p1}, LV/A;->e()I

    move-result p1

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    if-ge p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final d(LV/i;)Z
    .locals 0

    iget p0, p0, LV/i;->a:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final a(LV/i;I)Z
    .locals 10

    const/4 v0, 0x5

    invoke-static {p2, v0}, Lr7/d5;->a(II)Z

    move-result v1

    const/4 v2, 0x6

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    invoke-static {p2, v2}, Lr7/d5;->a(II)Z

    move-result v1

    :goto_0
    iget-object v4, p0, LX/j;->W:LR/Y;

    const-string v5, "Lazy list does not support beyond bounds layout for the specified direction"

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x2

    if-eqz v1, :cond_2

    sget-object v1, LR/Y;->Horizontal:LR/Y;

    if-ne v4, v1, :cond_1

    :goto_1
    move v1, v3

    goto :goto_5

    :cond_1
    :goto_2
    move v1, v8

    goto :goto_5

    :cond_2
    invoke-static {p2, v7}, Lr7/d5;->a(II)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v3

    goto :goto_3

    :cond_3
    invoke-static {p2, v6}, Lr7/d5;->a(II)Z

    move-result v1

    :goto_3
    if-eqz v1, :cond_4

    sget-object v1, LR/Y;->Vertical:LR/Y;

    if-ne v4, v1, :cond_1

    goto :goto_1

    :cond_4
    invoke-static {p2, v3}, Lr7/d5;->a(II)Z

    move-result v1

    if-eqz v1, :cond_5

    move v1, v3

    goto :goto_4

    :cond_5
    invoke-static {p2, v9}, Lr7/d5;->a(II)Z

    move-result v1

    :goto_4
    if-eqz v1, :cond_11

    goto :goto_2

    :goto_5
    if-eqz v1, :cond_6

    return v8

    :cond_6
    invoke-static {p2, v3}, Lr7/d5;->a(II)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {p1}, LX/j;->d(LV/i;)Z

    move-result p0

    goto :goto_6

    :cond_7
    invoke-static {p2, v9}, Lr7/d5;->a(II)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {p1, p0}, LX/j;->b(LV/i;LX/j;)Z

    move-result p0

    goto :goto_6

    :cond_8
    invoke-static {p2, v0}, Lr7/d5;->a(II)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p1}, LX/j;->d(LV/i;)Z

    move-result p0

    goto :goto_6

    :cond_9
    invoke-static {p2, v2}, Lr7/d5;->a(II)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p1, p0}, LX/j;->b(LV/i;LX/j;)Z

    move-result p0

    goto :goto_6

    :cond_a
    invoke-static {p2, v7}, Lr7/d5;->a(II)Z

    move-result v0

    iget-object v1, p0, LX/j;->V:Li1/j;

    if-eqz v0, :cond_d

    sget-object p2, LX/h;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p2, p2, v0

    if-eq p2, v3, :cond_c

    if-ne p2, v9, :cond_b

    invoke-static {p1, p0}, LX/j;->b(LV/i;LX/j;)Z

    move-result p0

    goto :goto_6

    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_c
    invoke-static {p1}, LX/j;->d(LV/i;)Z

    move-result p0

    goto :goto_6

    :cond_d
    invoke-static {p2, v6}, Lr7/d5;->a(II)Z

    move-result p2

    if-eqz p2, :cond_10

    sget-object p2, LX/h;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p2, p2, v0

    if-eq p2, v3, :cond_f

    if-ne p2, v9, :cond_e

    invoke-static {p1}, LX/j;->d(LV/i;)Z

    move-result p0

    goto :goto_6

    :cond_e
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_f
    invoke-static {p1, p0}, LX/j;->b(LV/i;LX/j;)Z

    move-result p0

    :goto_6
    return p0

    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_11
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getKey()LO0/h;
    .locals 0

    sget-object p0, LN0/f;->a:LO0/h;

    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method
