.class public final LN3/g;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/k;


# static fields
.field public static final U:LN3/g;

.field public static final V:LN3/g;

.field public static final W:LN3/g;


# instance fields
.field public final synthetic T:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, LN3/g;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LN3/g;-><init>(II)V

    sput-object v0, LN3/g;->U:LN3/g;

    new-instance v0, LN3/g;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LN3/g;-><init>(II)V

    sput-object v0, LN3/g;->V:LN3/g;

    new-instance v0, LN3/g;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LN3/g;-><init>(II)V

    sput-object v0, LN3/g;->W:LN3/g;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, LN3/g;->T:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget p0, p0, LN3/g;->T:I

    packed-switch p0, :pswitch_data_0

    move-object v0, p1

    check-cast v0, LN3/i;

    const-string p0, "$this$mutate"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/16 v6, 0x1e

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v6}, LN3/i;->a(LN3/i;ZZLjava/lang/String;Ljava/lang/String;Lm4/a;I)LN3/i;

    move-result-object p0

    return-object p0

    :pswitch_0
    move-object v0, p1

    check-cast v0, LN3/i;

    const-string p0, "$this$mutateWithoutEffects"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p0, v0, LN3/i;->b:Z

    xor-int/lit8 v2, p0, 0x1

    const/4 v3, 0x0

    const/16 v6, 0x1d

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v6}, LN3/i;->a(LN3/i;ZZLjava/lang/String;Ljava/lang/String;Lm4/a;I)LN3/i;

    move-result-object p0

    return-object p0

    :pswitch_1
    move-object v0, p1

    check-cast v0, LN3/i;

    const-string p0, "$this$mutate"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, ""

    const/16 v6, 0x12

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v4, ""

    const/4 v5, 0x0

    invoke-static/range {v0 .. v6}, LN3/i;->a(LN3/i;ZZLjava/lang/String;Ljava/lang/String;Lm4/a;I)LN3/i;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
