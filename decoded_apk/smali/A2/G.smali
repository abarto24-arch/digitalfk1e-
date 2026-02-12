.class public final LA2/G;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/k;


# static fields
.field public static final U:LA2/G;

.field public static final V:LA2/G;

.field public static final W:LA2/G;

.field public static final X:LA2/G;

.field public static final Y:LA2/G;

.field public static final Z:LA2/G;

.field public static final a0:LA2/G;

.field public static final b0:LA2/G;

.field public static final c0:LA2/G;

.field public static final d0:LA2/G;

.field public static final e0:LA2/G;


# instance fields
.field public final synthetic T:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, LA2/G;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LA2/G;-><init>(II)V

    sput-object v0, LA2/G;->U:LA2/G;

    new-instance v0, LA2/G;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LA2/G;-><init>(II)V

    sput-object v0, LA2/G;->V:LA2/G;

    new-instance v0, LA2/G;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LA2/G;-><init>(II)V

    sput-object v0, LA2/G;->W:LA2/G;

    new-instance v0, LA2/G;

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LA2/G;-><init>(II)V

    sput-object v0, LA2/G;->X:LA2/G;

    new-instance v0, LA2/G;

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, LA2/G;-><init>(II)V

    sput-object v0, LA2/G;->Y:LA2/G;

    new-instance v0, LA2/G;

    const/4 v1, 0x1

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, LA2/G;-><init>(II)V

    sput-object v0, LA2/G;->Z:LA2/G;

    new-instance v0, LA2/G;

    const/4 v1, 0x1

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, LA2/G;-><init>(II)V

    sput-object v0, LA2/G;->a0:LA2/G;

    new-instance v0, LA2/G;

    const/4 v1, 0x1

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, LA2/G;-><init>(II)V

    sput-object v0, LA2/G;->b0:LA2/G;

    new-instance v0, LA2/G;

    const/4 v1, 0x1

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, LA2/G;-><init>(II)V

    sput-object v0, LA2/G;->c0:LA2/G;

    new-instance v0, LA2/G;

    const/4 v1, 0x1

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, LA2/G;-><init>(II)V

    sput-object v0, LA2/G;->d0:LA2/G;

    new-instance v0, LA2/G;

    const/4 v1, 0x1

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, LA2/G;-><init>(II)V

    sput-object v0, LA2/G;->e0:LA2/G;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, LA2/G;->T:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget p0, p0, LA2/G;->T:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lk2/P;

    const-string p0, "$this$popUpTo"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    iput-boolean p0, p1, Lk2/P;->b:Z

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_0
    move-object v0, p1

    check-cast v0, LA2/K;

    const-string p0, "$this$mutate"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v7, 0x0

    const/16 v11, 0x1f7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v0 .. v11}, LA2/K;->a(LA2/K;Lh3/d;LE3/d;Lk2/l;Ljava/lang/Throwable;JJLm4/b;Lm4/c;I)LA2/K;

    move-result-object p0

    return-object p0

    :pswitch_1
    move-object v0, p1

    check-cast v0, LA2/K;

    const-string p0, "$this$mutateWithoutEffects"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v7, 0x0

    const/16 v11, 0x1f7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v0 .. v11}, LA2/K;->a(LA2/K;Lh3/d;LE3/d;Lk2/l;Ljava/lang/Throwable;JJLm4/b;Lm4/c;I)LA2/K;

    move-result-object p0

    return-object p0

    :pswitch_2
    move-object v0, p1

    check-cast v0, LA2/K;

    const-string p0, "$this$mutate"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v10, Lm4/c;->Failure:Lm4/c;

    const-wide/16 v5, 0x0

    const/16 v11, 0xff

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    invoke-static/range {v0 .. v11}, LA2/K;->a(LA2/K;Lh3/d;LE3/d;Lk2/l;Ljava/lang/Throwable;JJLm4/b;Lm4/c;I)LA2/K;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lo4/i;

    const-string p0, "$this$open"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    iput-boolean p0, p1, Lo4/i;->b:Z

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_4
    move-object v0, p1

    check-cast v0, LA2/K;

    const-string p0, "$this$mutate"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v10, Lm4/c;->Success:Lm4/c;

    sget-object v9, Lm4/b;->Invalid:Lm4/b;

    const/4 v4, 0x0

    const/16 v11, 0x7f

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    invoke-static/range {v0 .. v11}, LA2/K;->a(LA2/K;Lh3/d;LE3/d;Lk2/l;Ljava/lang/Throwable;JJLm4/b;Lm4/c;I)LA2/K;

    move-result-object p0

    return-object p0

    :pswitch_5
    move-object v0, p1

    check-cast v0, LA2/K;

    const-string p0, "$this$mutate"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v7, 0x0

    const/16 v11, 0x1f7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v0 .. v11}, LA2/K;->a(LA2/K;Lh3/d;LE3/d;Lk2/l;Ljava/lang/Throwable;JJLm4/b;Lm4/c;I)LA2/K;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lo4/i;

    const-string p0, "$this$open"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    iput-boolean p0, p1, Lo4/i;->c:Z

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_7
    move-object v0, p1

    check-cast v0, LA2/K;

    const-string p0, "$this$mutateWithoutEffects"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v7, 0x0

    const/16 v11, 0x1ef

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v0 .. v11}, LA2/K;->a(LA2/K;Lh3/d;LE3/d;Lk2/l;Ljava/lang/Throwable;JJLm4/b;Lm4/c;I)LA2/K;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lo4/i;

    const-string p0, "$this$open"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    iput-boolean p0, p1, Lo4/i;->b:Z

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_9
    check-cast p1, Lo4/i;

    const-string p0, "$this$open"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    iput-boolean p0, p1, Lo4/i;->b:Z

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
