.class public final Le0/J;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/o;


# static fields
.field public static final U:Le0/J;

.field public static final V:Le0/J;

.field public static final W:Le0/J;

.field public static final X:Le0/J;


# instance fields
.field public final synthetic T:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Le0/J;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Le0/J;-><init>(II)V

    sput-object v0, Le0/J;->U:Le0/J;

    new-instance v0, Le0/J;

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Le0/J;-><init>(II)V

    sput-object v0, Le0/J;->V:Le0/J;

    new-instance v0, Le0/J;

    const/4 v1, 0x3

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Le0/J;-><init>(II)V

    sput-object v0, Le0/J;->W:Le0/J;

    new-instance v0, Le0/J;

    const/4 v1, 0x3

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Le0/J;-><init>(II)V

    sput-object v0, Le0/J;->X:Le0/J;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Le0/J;->T:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget p0, p0, Le0/J;->T:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LP/i0;

    check-cast p2, Lj0/p;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p0, "$this$animateFloat"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const p0, -0x405ece8d

    invoke-virtual {p2, p0}, Lj0/p;->R(I)V

    sget-object p0, Le0/p0;->Focused:Le0/p0;

    sget-object p3, Le0/p0;->UnfocusedEmpty:Le0/p0;

    invoke-virtual {p1, p0, p3}, LP/i0;->a(Ljava/lang/Enum;Ljava/lang/Enum;)Z

    move-result v0

    const/16 v1, 0x43

    if-eqz v0, :cond_0

    sget-object p0, LP/y;->c:LP/x;

    const/4 p1, 0x2

    invoke-static {v1, p1, p0}, Lr7/x5;->d(IILP/w;)LP/o0;

    move-result-object p0

    goto :goto_1

    :cond_0
    invoke-virtual {p1, p3, p0}, LP/i0;->a(Ljava/lang/Enum;Ljava/lang/Enum;)Z

    move-result p0

    if-nez p0, :cond_2

    sget-object p0, Le0/p0;->UnfocusedNotEmpty:Le0/p0;

    invoke-virtual {p1, p0, p3}, LP/i0;->a(Ljava/lang/Enum;Ljava/lang/Enum;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x7

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lr7/x5;->c(ILjava/lang/Object;)LP/Z;

    move-result-object p0

    goto :goto_1

    :cond_2
    :goto_0
    sget-object p0, LP/y;->c:LP/x;

    const-string p1, "easing"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LP/o0;

    const/16 p3, 0x53

    invoke-direct {p1, p3, v1, p0}, LP/o0;-><init>(IILP/w;)V

    move-object p0, p1

    :goto_1
    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lj0/p;->p(Z)V

    return-object p0

    :pswitch_0
    check-cast p1, Lv0/o;

    check-cast p2, Lj0/p;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p0, "$this$composed"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const p0, 0x751b44e0

    invoke-virtual {p2, p0}, Lj0/p;->R(I)V

    sget-object p0, Le0/q0;->a:Lj0/G0;

    invoke-virtual {p2, p0}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Le0/s0;

    sget-wide v0, Le0/q0;->b:J

    invoke-direct {p0, v0, v1}, Le0/s0;-><init>(J)V

    goto :goto_2

    :cond_3
    sget-object p0, Lv0/l;->T:Lv0/l;

    :goto_2
    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lj0/p;->p(Z)V

    return-object p0

    :pswitch_1
    if-nez p1, :cond_7

    move-object v9, p2

    check-cast v9, Lj0/p;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p0

    const-string p1, "it"

    const/4 p2, 0x0

    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p0, 0xe

    if-nez p1, :cond_5

    invoke-virtual {v9, p2}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x4

    goto :goto_3

    :cond_4
    const/4 p1, 0x2

    :goto_3
    or-int/2addr p0, p1

    :cond_5
    and-int/lit8 p1, p0, 0x5b

    const/16 p3, 0x12

    if-ne p1, p3, :cond_6

    invoke-virtual {v9}, Lj0/p;->x()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {v9}, Lj0/p;->K()V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :cond_6
    and-int/lit8 v10, p0, 0xe

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v10}, Le0/W0;->a(Lv0/o;Lb0/d;JJJFLj0/p;I)V

    throw p2

    :cond_7
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :pswitch_2
    check-cast p1, Le0/U0;

    check-cast p2, Lj0/p;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p0

    const-string p3, "it"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p3, p0, 0xe

    if-nez p3, :cond_9

    invoke-virtual {p2, p1}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_8

    const/4 p3, 0x4

    goto :goto_4

    :cond_8
    const/4 p3, 0x2

    :goto_4
    or-int/2addr p0, p3

    :cond_9
    and-int/lit8 p3, p0, 0x5b

    const/16 v0, 0x12

    if-ne p3, v0, :cond_b

    invoke-virtual {p2}, Lj0/p;->x()Z

    move-result p3

    if-nez p3, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {p2}, Lj0/p;->K()V

    goto :goto_6

    :cond_b
    :goto_5
    and-int/lit8 p0, p0, 0xe

    const/4 p3, 0x0

    invoke-static {p1, p3, p3, p2, p0}, Lr7/i4;->b(Le0/U0;Lv0/l;Lr0/b;Lj0/p;I)V

    :goto_6
    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
