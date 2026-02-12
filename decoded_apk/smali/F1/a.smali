.class public final LF1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic T:I

.field public final U:I

.field public final V:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LF1/a;->T:I

    iput-object p3, p0, LF1/a;->V:Ljava/lang/Object;

    iput p1, p0, LF1/a;->U:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ILjava/lang/Throwable;)V
    .locals 0

    const/4 p3, 0x1

    iput p3, p0, LF1/a;->T:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string p3, "initCallbacks cannot be null"

    invoke-static {p1, p3}, Lr7/p0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p3, p0, LF1/a;->V:Ljava/lang/Object;

    .line 5
    iput p2, p0, LF1/a;->U:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, LF1/a;->T:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LF1/a;->V:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/datepicker/k;

    iget-object v0, v0, Lcom/google/android/material/datepicker/k;->a0:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->s0:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->i0:Lq2/H;

    if-nez v1, :cond_1

    const-string p0, "RecyclerView"

    const-string v0, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    iget p0, p0, LF1/a;->U:I

    invoke-virtual {v1, v0, p0}, Lq2/H;->w0(Landroidx/recyclerview/widget/RecyclerView;I)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, LF1/a;->V:Ljava/lang/Object;

    check-cast v0, Lc7/l;

    iget p0, p0, LF1/a;->U:I

    invoke-virtual {v0, p0}, Lc7/l;->i(I)V

    return-void

    :pswitch_1
    iget-object v0, p0, LF1/a;->V:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget p0, p0, LF1/a;->U:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p0, v2, :cond_2

    :goto_1
    if-ge v3, v1, :cond_3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/emoji2/text/f;

    invoke-virtual {p0}, Landroidx/emoji2/text/f;->a()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    if-ge v3, v1, :cond_3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/emoji2/text/f;

    invoke-virtual {p0}, Landroidx/emoji2/text/f;->b()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    return-void

    :pswitch_2
    iget-object v0, p0, LF1/a;->V:Ljava/lang/Object;

    check-cast v0, Lb2/i;

    iget-object v0, v0, Lb2/i;->T:Ljava/lang/Object;

    check-cast v0, Ly1/b;

    if-eqz v0, :cond_4

    iget p0, p0, LF1/a;->U:I

    invoke-virtual {v0, p0}, Ly1/b;->h(I)V

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
