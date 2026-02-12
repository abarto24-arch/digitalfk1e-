.class public final LE0/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lga/a;


# instance fields
.field public final synthetic T:I

.field public final U:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(LE0/L;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LE0/K;->T:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iget-object p1, p1, LE0/L;->c0:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, LE0/K;->U:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Lo0/e;)V
    .locals 4

    const/4 v0, 0x1

    iput v0, p0, LE0/K;->T:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    .line 4
    new-array v1, v0, [Lo0/m;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    new-instance v3, Lo0/o;

    invoke-direct {v3, p0}, Lo0/o;-><init>(LE0/K;)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lo0/f;

    invoke-direct {v0, p1, v1}, Lo0/f;-><init>(Lo0/e;[Lo0/m;)V

    iput-object v0, p0, LE0/K;->U:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LE0/K;->T:I

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lkotlin/jvm/internal/k;->j([Ljava/lang/Object;)LHb/g;

    move-result-object p1

    iput-object p1, p0, LE0/K;->U:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget v0, p0, LE0/K;->T:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LE0/K;->U:Ljava/util/Iterator;

    check-cast p0, LHb/g;

    invoke-virtual {p0}, LHb/g;->hasNext()Z

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, LE0/K;->U:Ljava/util/Iterator;

    check-cast p0, Lo0/f;

    iget-boolean p0, p0, Lo0/d;->V:Z

    return p0

    :pswitch_1
    iget-object p0, p0, LE0/K;->U:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LE0/K;->T:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LE0/K;->U:Ljava/util/Iterator;

    check-cast p0, LHb/g;

    invoke-virtual {p0}, LHb/g;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, LE0/K;->U:Ljava/util/Iterator;

    check-cast p0, Lo0/f;

    invoke-virtual {p0}, Lo0/f;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    return-object p0

    :pswitch_1
    iget-object p0, p0, LE0/K;->U:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LE0/N;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 1

    iget v0, p0, LE0/K;->T:I

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    iget-object p0, p0, LE0/K;->U:Ljava/util/Iterator;

    check-cast p0, Lo0/f;

    invoke-virtual {p0}, Lo0/f;->remove()V

    return-void

    :pswitch_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
