.class public final Lw7/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lw7/e0;


# direct methods
.method public synthetic constructor <init>(Lw7/e0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p5, p0, Lw7/c0;->a:I

    iput-object p1, p0, Lw7/c0;->e:Lw7/e0;

    iput-object p2, p0, Lw7/c0;->b:Ljava/lang/String;

    iput-object p3, p0, Lw7/c0;->c:Ljava/lang/String;

    iput-object p4, p0, Lw7/c0;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lw7/c0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lw7/c0;->e:Lw7/e0;

    iget-object v1, v0, Lw7/e0;->b:Lw7/a1;

    invoke-virtual {v1}, Lw7/a1;->a()V

    iget-object v0, v0, Lw7/e0;->b:Lw7/a1;

    iget-object v0, v0, Lw7/a1;->V:Lw7/j;

    invoke-static {v0}, Lw7/a1;->D(Lw7/X0;)V

    iget-object v1, p0, Lw7/c0;->d:Ljava/lang/String;

    iget-object v2, p0, Lw7/c0;->b:Ljava/lang/String;

    iget-object p0, p0, Lw7/c0;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, p0, v1}, Lw7/j;->s2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lw7/c0;->e:Lw7/e0;

    iget-object v1, v0, Lw7/e0;->b:Lw7/a1;

    invoke-virtual {v1}, Lw7/a1;->a()V

    iget-object v0, v0, Lw7/e0;->b:Lw7/a1;

    iget-object v0, v0, Lw7/a1;->V:Lw7/j;

    invoke-static {v0}, Lw7/a1;->D(Lw7/X0;)V

    iget-object v1, p0, Lw7/c0;->d:Ljava/lang/String;

    iget-object v2, p0, Lw7/c0;->b:Ljava/lang/String;

    iget-object p0, p0, Lw7/c0;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, p0, v1}, Lw7/j;->s2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lw7/c0;->e:Lw7/e0;

    iget-object v1, v0, Lw7/e0;->b:Lw7/a1;

    invoke-virtual {v1}, Lw7/a1;->a()V

    iget-object v0, v0, Lw7/e0;->b:Lw7/a1;

    iget-object v0, v0, Lw7/a1;->V:Lw7/j;

    invoke-static {v0}, Lw7/a1;->D(Lw7/X0;)V

    iget-object v1, p0, Lw7/c0;->d:Ljava/lang/String;

    iget-object v2, p0, Lw7/c0;->b:Ljava/lang/String;

    iget-object p0, p0, Lw7/c0;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, p0, v1}, Lw7/j;->v2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object v0, p0, Lw7/c0;->e:Lw7/e0;

    iget-object v1, v0, Lw7/e0;->b:Lw7/a1;

    invoke-virtual {v1}, Lw7/a1;->a()V

    iget-object v0, v0, Lw7/e0;->b:Lw7/a1;

    iget-object v0, v0, Lw7/a1;->V:Lw7/j;

    invoke-static {v0}, Lw7/a1;->D(Lw7/X0;)V

    iget-object v1, p0, Lw7/c0;->d:Ljava/lang/String;

    iget-object v2, p0, Lw7/c0;->b:Ljava/lang/String;

    iget-object p0, p0, Lw7/c0;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, p0, v1}, Lw7/j;->v2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
