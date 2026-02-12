.class public final Lsb/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsb/i;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfa/a;Lfa/k;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsb/h;->a:I

    const-string v0, "getNextValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lkotlin/jvm/internal/m;

    iput-object p1, p0, Lsb/h;->b:Ljava/lang/Object;

    iput-object p2, p0, Lsb/h;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsb/i;Lfa/k;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lsb/h;->a:I

    const-string v0, "sequence"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsb/h;->c:Ljava/lang/Object;

    .line 3
    check-cast p2, Lkotlin/jvm/internal/m;

    iput-object p2, p0, Lsb/h;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsb/o;LH5/m;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lsb/h;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lsb/h;->b:Ljava/lang/Object;

    iput-object p2, p0, Lsb/h;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget v0, p0, Lsb/h;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lsb/e;

    invoke-direct {v0, p0}, Lsb/e;-><init>(Lsb/h;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lsb/h;->b:Ljava/lang/Object;

    check-cast v0, Lsb/o;

    invoke-static {v0}, Lsb/k;->p(Lsb/i;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object p0, p0, Lsb/h;->c:Ljava/lang/Object;

    check-cast p0, LH5/m;

    invoke-static {v0, p0}, LT9/t;->n(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    :pswitch_1
    new-instance v0, LM/r;

    invoke-direct {v0, p0}, LM/r;-><init>(Lsb/h;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
