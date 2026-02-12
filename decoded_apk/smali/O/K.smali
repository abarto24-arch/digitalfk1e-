.class public final LO/K;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/k;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:LO/M;


# direct methods
.method public constructor <init>(LO/M;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LO/K;->T:I

    .line 1
    iput-object p1, p0, LO/K;->U:LO/M;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LO/M;J)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, LO/K;->T:I

    .line 2
    iput-object p1, p0, LO/K;->U:LO/M;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LO/K;->T:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LP/i0;

    const-string v0, "$this$null"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LO/q;->PreEnter:LO/q;

    sget-object v1, LO/q;->Visible:LO/q;

    invoke-virtual {p1, v0, v1}, LP/i0;->a(Ljava/lang/Enum;Ljava/lang/Enum;)Z

    move-result v0

    iget-object p0, p0, LO/K;->U:LO/M;

    if-eqz v0, :cond_1

    iget-object p0, p0, LO/M;->U:Lj0/U;

    invoke-interface {p0}, Lj0/F0;->getValue()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, LO/v;->d:LP/Z;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_1
    sget-object v0, LO/q;->PostExit:LO/q;

    invoke-virtual {p1, v1, v0}, LP/i0;->a(Ljava/lang/Enum;Ljava/lang/Enum;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, LO/M;->V:Lj0/U;

    invoke-interface {p0}, Lj0/F0;->getValue()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    sget-object p0, LO/v;->d:LP/Z;

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_3
    sget-object p0, LO/v;->d:LP/Z;

    :goto_0
    return-object p0

    :pswitch_0
    check-cast p1, LO/q;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LO/K;->U:LO/M;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LO/M;->U:Lj0/U;

    invoke-interface {v0}, Lj0/F0;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    sget-wide v0, Li1/g;->b:J

    iget-object p0, p0, LO/M;->V:Lj0/U;

    invoke-interface {p0}, Lj0/F0;->getValue()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_6

    sget-object p0, LO/J;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_5

    const/4 p1, 0x2

    if-eq p0, p1, :cond_5

    const/4 p1, 0x3

    if-ne p0, p1, :cond_4

    goto :goto_1

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    :goto_1
    new-instance p0, Li1/g;

    invoke-direct {p0, v0, v1}, Li1/g;-><init>(J)V

    return-object p0

    :cond_6
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
