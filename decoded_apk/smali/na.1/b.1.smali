.class public final Lna/b;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/k;


# static fields
.field public static final U:Lna/b;

.field public static final V:Lna/b;

.field public static final W:Lna/b;

.field public static final X:Lna/b;

.field public static final Y:Lna/b;

.field public static final Z:Lna/b;

.field public static final a0:Lna/b;

.field public static final b0:Lna/b;

.field public static final c0:Lna/b;


# instance fields
.field public final synthetic T:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lna/b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lna/b;-><init>(II)V

    sput-object v0, Lna/b;->U:Lna/b;

    new-instance v0, Lna/b;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lna/b;-><init>(II)V

    sput-object v0, Lna/b;->V:Lna/b;

    new-instance v0, Lna/b;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lna/b;-><init>(II)V

    sput-object v0, Lna/b;->W:Lna/b;

    new-instance v0, Lna/b;

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lna/b;-><init>(II)V

    sput-object v0, Lna/b;->X:Lna/b;

    new-instance v0, Lna/b;

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lna/b;-><init>(II)V

    sput-object v0, Lna/b;->Y:Lna/b;

    new-instance v0, Lna/b;

    const/4 v1, 0x1

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lna/b;-><init>(II)V

    sput-object v0, Lna/b;->Z:Lna/b;

    new-instance v0, Lna/b;

    const/4 v1, 0x1

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lna/b;-><init>(II)V

    sput-object v0, Lna/b;->a0:Lna/b;

    new-instance v0, Lna/b;

    const/4 v1, 0x1

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lna/b;-><init>(II)V

    sput-object v0, Lna/b;->b0:Lna/b;

    new-instance v0, Lna/b;

    const/4 v1, 0x1

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lna/b;-><init>(II)V

    sput-object v0, Lna/b;->c0:Lna/b;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lna/b;->T:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v0, " | "

    const-string v1, "descriptor"

    const-string v2, "it.type"

    const-string v3, "it"

    iget p0, p0, Lna/b;->T:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/Class;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lza/d;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lwa/Q;

    sget-object p0, Lna/x0;->a:LTa/j;

    check-cast p1, Lwa/S;

    invoke-virtual {p1}, Lwa/S;->getType()Lib/w;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lna/x0;->d(Lib/w;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lwa/Q;

    sget-object p0, Lna/x0;->a:LTa/j;

    check-cast p1, Lwa/S;

    invoke-virtual {p1}, Lwa/S;->getType()Lib/w;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lna/x0;->d(Lib/w;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lta/M;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, LTa/j;->e:LTa/j;

    invoke-virtual {v1, p1}, LTa/j;->w(Lta/l;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lna/y0;->b(Lta/M;)Lna/u0;

    move-result-object p1

    invoke-virtual {p1}, Lna/u0;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lta/u;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, LTa/j;->e:LTa/j;

    invoke-virtual {v1, p1}, LTa/j;->w(Lta/l;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lna/y0;->c(Lta/u;)Lna/u0;

    move-result-object p1

    invoke-virtual {p1}, Lna/u0;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Ljava/lang/Class;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lza/d;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Ljava/lang/reflect/Method;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "it.returnType"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lza/d;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Ljava/lang/Class;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lna/S;

    invoke-direct {p0, p1}, Lna/S;-><init>(Ljava/lang/Class;)V

    return-object p0

    :pswitch_7
    check-cast p1, Ljava/lang/Class;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lna/y;

    invoke-direct {p0, p1}, Lna/y;-><init>(Ljava/lang/Class;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
