.class public final LYa/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrb/a;


# static fields
.field public static final U:LYa/a;


# instance fields
.field public final synthetic T:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LYa/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LYa/a;-><init>(I)V

    sput-object v0, LYa/a;->U:LYa/a;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LYa/a;->T:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 1

    iget p0, p0, LYa/a;->T:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lta/d;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lta/d;->w()Ljava/util/Collection;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, LT9/w;->T:LT9/w;

    goto :goto_1

    :cond_1
    check-cast p0, Ljava/lang/Iterable;

    :goto_1
    return-object p0

    :pswitch_0
    check-cast p1, Lwa/Q;

    sget p0, LYa/e;->a:I

    invoke-virtual {p1}, Lwa/Q;->w()Ljava/util/Collection;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, LT9/q;->m(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwa/Q;

    invoke-virtual {v0}, Lwa/Q;->Y1()Lwa/Q;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
