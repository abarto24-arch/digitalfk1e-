.class public final LU9/c;
.super LI1/J;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lga/a;


# instance fields
.field public final synthetic X:I


# direct methods
.method public constructor <init>(LU9/e;I)V
    .locals 0

    iput p2, p0, LU9/c;->X:I

    const-string p2, "map"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI1/J;->W:Ljava/lang/Object;

    const/4 p2, -0x1

    iput p2, p0, LI1/J;->U:I

    iget p1, p1, LU9/e;->a0:I

    iput p1, p0, LI1/J;->V:I

    invoke-virtual {p0}, LI1/J;->e()V

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LU9/c;->X:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, LI1/J;->b()V

    iget v0, p0, LI1/J;->T:I

    iget-object v1, p0, LI1/J;->W:Ljava/lang/Object;

    check-cast v1, LU9/e;

    iget v2, v1, LU9/e;->Y:I

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, LI1/J;->T:I

    iput v0, p0, LI1/J;->U:I

    iget-object v0, v1, LU9/e;->U:[Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget v1, p0, LI1/J;->U:I

    aget-object v0, v0, v1

    invoke-virtual {p0}, LI1/J;->e()V

    return-object v0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :pswitch_0
    invoke-virtual {p0}, LI1/J;->b()V

    iget v0, p0, LI1/J;->T:I

    iget-object v1, p0, LI1/J;->W:Ljava/lang/Object;

    check-cast v1, LU9/e;

    iget v2, v1, LU9/e;->Y:I

    if-ge v0, v2, :cond_1

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, LI1/J;->T:I

    iput v0, p0, LI1/J;->U:I

    iget-object v1, v1, LU9/e;->T:[Ljava/lang/Object;

    aget-object v0, v1, v0

    invoke-virtual {p0}, LI1/J;->e()V

    return-object v0

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :pswitch_1
    invoke-virtual {p0}, LI1/J;->b()V

    iget v0, p0, LI1/J;->T:I

    iget-object v1, p0, LI1/J;->W:Ljava/lang/Object;

    check-cast v1, LU9/e;

    iget v2, v1, LU9/e;->Y:I

    if-ge v0, v2, :cond_2

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, LI1/J;->T:I

    iput v0, p0, LI1/J;->U:I

    new-instance v2, LU9/d;

    invoke-direct {v2, v1, v0}, LU9/d;-><init>(LU9/e;I)V

    invoke-virtual {p0}, LI1/J;->e()V

    return-object v2

    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
