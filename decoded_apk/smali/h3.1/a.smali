.class public final Lh3/a;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/o;


# static fields
.field public static final U:Lh3/a;

.field public static final V:Lh3/a;

.field public static final W:Lh3/a;

.field public static final X:Lh3/a;

.field public static final Y:Lh3/a;

.field public static final Z:Lh3/a;

.field public static final a0:Lh3/a;

.field public static final b0:Lh3/a;

.field public static final c0:Lh3/a;

.field public static final d0:Lh3/a;

.field public static final e0:Lh3/a;

.field public static final f0:Lh3/a;

.field public static final g0:Lh3/a;


# instance fields
.field public final synthetic T:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lh3/a;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lh3/a;-><init>(II)V

    sput-object v0, Lh3/a;->U:Lh3/a;

    new-instance v0, Lh3/a;

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lh3/a;-><init>(II)V

    sput-object v0, Lh3/a;->V:Lh3/a;

    new-instance v0, Lh3/a;

    const/4 v1, 0x3

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lh3/a;-><init>(II)V

    sput-object v0, Lh3/a;->W:Lh3/a;

    new-instance v0, Lh3/a;

    const/4 v1, 0x3

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lh3/a;-><init>(II)V

    sput-object v0, Lh3/a;->X:Lh3/a;

    new-instance v0, Lh3/a;

    const/4 v1, 0x3

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lh3/a;-><init>(II)V

    sput-object v0, Lh3/a;->Y:Lh3/a;

    new-instance v0, Lh3/a;

    const/4 v1, 0x3

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lh3/a;-><init>(II)V

    sput-object v0, Lh3/a;->Z:Lh3/a;

    new-instance v0, Lh3/a;

    const/4 v1, 0x3

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lh3/a;-><init>(II)V

    sput-object v0, Lh3/a;->a0:Lh3/a;

    new-instance v0, Lh3/a;

    const/4 v1, 0x3

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lh3/a;-><init>(II)V

    sput-object v0, Lh3/a;->b0:Lh3/a;

    new-instance v0, Lh3/a;

    const/4 v1, 0x3

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lh3/a;-><init>(II)V

    sput-object v0, Lh3/a;->c0:Lh3/a;

    new-instance v0, Lh3/a;

    const/4 v1, 0x3

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lh3/a;-><init>(II)V

    sput-object v0, Lh3/a;->d0:Lh3/a;

    new-instance v0, Lh3/a;

    const/4 v1, 0x3

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lh3/a;-><init>(II)V

    sput-object v0, Lh3/a;->e0:Lh3/a;

    new-instance v0, Lh3/a;

    const/4 v1, 0x3

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lh3/a;-><init>(II)V

    sput-object v0, Lh3/a;->f0:Lh3/a;

    new-instance v0, Lh3/a;

    const/4 v1, 0x3

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lh3/a;-><init>(II)V

    sput-object v0, Lh3/a;->g0:Lh3/a;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lh3/a;->T:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget p0, p0, Lh3/a;->T:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lk2/l;

    check-cast p2, Lj0/p;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-static {p0, p2}, Ls7/O3;->b(ILj0/p;)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_0
    check-cast p1, Lk2/l;

    check-cast p2, Lj0/p;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-static {p0, p2}, LT9/G;->a(ILj0/p;)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_1
    check-cast p1, Lk2/l;

    check-cast p2, Lj0/p;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-static {p0, p2}, Ls7/J3;->a(ILj0/p;)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_2
    check-cast p1, Lk2/l;

    check-cast p2, Lj0/p;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-static {p0, p2}, Ls7/B;->a(ILj0/p;)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_3
    check-cast p1, Lk2/l;

    check-cast p2, Lj0/p;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-static {p0, p2}, Ls7/w;->a(ILj0/p;)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_4
    check-cast p1, Lk2/l;

    check-cast p2, Lj0/p;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-static {p0, p2}, Ls7/o3;->b(ILj0/p;)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_5
    check-cast p1, Lk2/l;

    check-cast p2, Lj0/p;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-static {p0, p2}, Ls7/X3;->c(ILj0/p;)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_6
    check-cast p1, Lk2/l;

    check-cast p2, Lj0/p;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-static {p0, p2}, Ls7/F2;->b(ILj0/p;)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_7
    check-cast p1, Lk2/l;

    check-cast p2, Lj0/p;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-static {p0, p2}, Ls7/b3;->b(ILj0/p;)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_8
    check-cast p1, Lk2/l;

    check-cast p2, Lj0/p;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-static {p0, p2}, Ls7/f3;->a(ILj0/p;)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_9
    check-cast p1, Lk2/l;

    check-cast p2, Lj0/p;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-static {p0, p2}, Ls7/s4;->a(ILj0/p;)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_a
    check-cast p1, Lk2/l;

    check-cast p2, Lj0/p;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-static {p0, p2}, Lr7/I5;->a(ILj0/p;)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_b
    check-cast p1, Lk2/l;

    check-cast p2, Lj0/p;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 p3, 0x0

    iget-object p1, p1, Lk2/l;->V:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    const-string v0, "CAME_FROM_SETTINGS"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p3

    :goto_0
    sget-object v0, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    const-class v1, Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lla/d;

    move-result-object v1

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lla/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz p1, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    :cond_1
    check-cast p3, Ljava/lang/Boolean;

    if-nez p3, :cond_2

    goto/16 :goto_1

    :cond_2
    move-object p0, p3

    goto/16 :goto_1

    :cond_3
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lla/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    if-eqz p1, :cond_4

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    :cond_4
    check-cast p3, Ljava/lang/Boolean;

    if-nez p3, :cond_2

    goto/16 :goto_1

    :cond_5
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lla/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz p1, :cond_6

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p3

    :cond_6
    check-cast p3, Ljava/lang/Boolean;

    if-nez p3, :cond_2

    goto :goto_1

    :cond_7
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lla/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    if-eqz p1, :cond_8

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    :cond_8
    check-cast p3, Ljava/lang/Boolean;

    if-nez p3, :cond_2

    goto :goto_1

    :cond_9
    const-class v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lla/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    if-eqz p1, :cond_a

    const-string p3, "/"

    const-string v0, "|"

    invoke-static {p1, v0, p3}, Ltb/r;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_a
    check-cast p3, Ljava/lang/Boolean;

    if-nez p3, :cond_2

    goto :goto_1

    :cond_b
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lla/d;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz p1, :cond_c

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    :cond_c
    if-nez p3, :cond_2

    goto :goto_1

    :cond_d
    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_e

    goto :goto_1

    :cond_e
    move-object p0, p1

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 p1, 0x0

    invoke-static {p0, p2, p1}, Ls7/y3;->a(ZLj0/p;I)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
