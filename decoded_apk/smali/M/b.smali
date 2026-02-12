.class public final LM/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lga/a;


# instance fields
.field public T:I

.field public U:I

.field public V:Z

.field public final synthetic W:I

.field public final synthetic X:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, LM/b;->T:I

    return-void
.end method

.method public constructor <init>(LM/f;I)V
    .locals 0

    iput p2, p0, LM/b;->W:I

    packed-switch p2, :pswitch_data_0

    .line 6
    iput-object p1, p0, LM/b;->X:Ljava/lang/Object;

    .line 7
    iget p1, p1, LM/y;->V:I

    .line 8
    invoke-direct {p0, p1}, LM/b;-><init>(I)V

    return-void

    .line 9
    :pswitch_0
    iput-object p1, p0, LM/b;->X:Ljava/lang/Object;

    .line 10
    iget p1, p1, LM/y;->V:I

    .line 11
    invoke-direct {p0, p1}, LM/b;-><init>(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(LM/g;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LM/b;->W:I

    .line 3
    iput-object p1, p0, LM/b;->X:Ljava/lang/Object;

    .line 4
    iget p1, p1, LM/g;->V:I

    .line 5
    invoke-direct {p0, p1}, LM/b;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget v0, p0, LM/b;->U:I

    iget p0, p0, LM/b;->T:I

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, LM/b;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LM/b;->U:I

    iget v1, p0, LM/b;->W:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, p0, LM/b;->X:Ljava/lang/Object;

    check-cast v1, LM/g;

    iget-object v1, v1, LM/g;->U:[Ljava/lang/Object;

    aget-object v0, v1, v0

    goto :goto_0

    :pswitch_0
    iget-object v1, p0, LM/b;->X:Ljava/lang/Object;

    check-cast v1, LM/f;

    invoke-virtual {v1, v0}, LM/y;->j(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LM/b;->X:Ljava/lang/Object;

    check-cast v1, LM/f;

    invoke-virtual {v1, v0}, LM/y;->f(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iget v1, p0, LM/b;->U:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, LM/b;->U:I

    iput-boolean v2, p0, LM/b;->V:Z

    return-object v0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 2

    iget-boolean v0, p0, LM/b;->V:Z

    if-eqz v0, :cond_0

    iget v0, p0, LM/b;->U:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LM/b;->U:I

    iget v1, p0, LM/b;->W:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, p0, LM/b;->X:Ljava/lang/Object;

    check-cast v1, LM/g;

    invoke-virtual {v1, v0}, LM/g;->e(I)Ljava/lang/Object;

    goto :goto_0

    :pswitch_0
    iget-object v1, p0, LM/b;->X:Ljava/lang/Object;

    check-cast v1, LM/f;

    invoke-virtual {v1, v0}, LM/y;->g(I)Ljava/lang/Object;

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LM/b;->X:Ljava/lang/Object;

    check-cast v1, LM/f;

    invoke-virtual {v1, v0}, LM/y;->g(I)Ljava/lang/Object;

    :goto_0
    iget v0, p0, LM/b;->T:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LM/b;->T:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LM/b;->V:Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v0, 0x0

    sget-object v0, LK1/Cr/MvuM;->TUSf:Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
