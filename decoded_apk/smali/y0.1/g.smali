.class public final Ly0/g;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/k;


# static fields
.field public static final U:Ly0/g;

.field public static final V:Ly0/g;

.field public static final W:Ly0/g;

.field public static final X:Ly0/g;

.field public static final Y:Ly0/g;


# instance fields
.field public final synthetic T:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Ly0/g;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ly0/g;-><init>(II)V

    sput-object v0, Ly0/g;->U:Ly0/g;

    new-instance v0, Ly0/g;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ly0/g;-><init>(II)V

    sput-object v0, Ly0/g;->V:Ly0/g;

    new-instance v0, Ly0/g;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ly0/g;-><init>(II)V

    sput-object v0, Ly0/g;->W:Ly0/g;

    new-instance v0, Ly0/g;

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ly0/g;-><init>(II)V

    sput-object v0, Ly0/g;->X:Ly0/g;

    new-instance v0, Ly0/g;

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Ly0/g;-><init>(II)V

    sput-object v0, Ly0/g;->Y:Ly0/g;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Ly0/g;->T:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Ly0/g;->T:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ly0/s;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ls7/n4;->h(Ly0/s;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ly0/s;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ls7/n4;->h(Ly0/s;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Ly0/b;

    iget p0, p1, Ly0/b;->a:I

    sget-object p0, Ly0/m;->b:Ly0/m;

    return-object p0

    :pswitch_2
    check-cast p1, Ly0/b;

    iget p0, p1, Ly0/b;->a:I

    sget-object p0, Ly0/m;->b:Ly0/m;

    return-object p0

    :pswitch_3
    check-cast p1, Ly0/s;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ls7/n4;->h(Ly0/s;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
