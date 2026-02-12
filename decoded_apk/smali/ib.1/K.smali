.class public final Lib/K;
.super Lib/c;
.source "SourceFile"


# static fields
.field public static final b:Lib/K;

.field public static final c:Lib/K;

.field public static final d:Lib/K;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lib/K;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lib/K;-><init>(I)V

    sput-object v0, Lib/K;->b:Lib/K;

    new-instance v0, Lib/K;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lib/K;-><init>(I)V

    sput-object v0, Lib/K;->c:Lib/K;

    new-instance v0, Lib/K;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lib/K;-><init>(I)V

    sput-object v0, Lib/K;->d:Lib/K;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lib/K;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final y(Lib/L;Llb/d;)Llb/e;
    .locals 0

    iget p0, p0, Lib/K;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "state"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "type"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, Lib/L;->c:Ljb/b;

    invoke-interface {p0, p2}, Ljb/b;->d0(Llb/d;)Lib/A;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "state"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    sget-object p0, LN/UBmx/zkvYEMMIj;->kboC:Ljava/lang/String;

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Should not be called"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    const-string p0, "state"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "type"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, Lib/L;->c:Ljb/b;

    invoke-interface {p0, p2}, Ljb/b;->b(Llb/d;)Lib/A;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
