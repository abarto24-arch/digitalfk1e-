.class public final Ln3/f;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/k;


# static fields
.field public static final U:Ln3/f;

.field public static final V:Ln3/f;


# instance fields
.field public final synthetic T:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Ln3/f;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ln3/f;-><init>(II)V

    sput-object v0, Ln3/f;->U:Ln3/f;

    new-instance v0, Ln3/f;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ln3/f;-><init>(II)V

    sput-object v0, Ln3/f;->V:Ln3/f;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Ln3/f;->T:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget p0, p0, Ln3/f;->T:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ln3/h;

    const-string p0, "$this$mutateWithoutEffects"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 v0, 0x5

    invoke-static {p1, p0, v0}, Ln3/h;->a(Ln3/h;ZI)Ln3/h;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ln3/h;

    const-string p0, "$this$mutate"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    const/4 v0, 0x5

    invoke-static {p1, p0, v0}, Ln3/h;->a(Ln3/h;ZI)Ln3/h;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
