.class public final synthetic Lu/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Lu/n;

.field public final synthetic V:Ljava/lang/String;

.field public final synthetic W:Landroidx/camera/core/impl/Y;

.field public final synthetic X:Landroidx/camera/core/impl/g0;


# direct methods
.method public synthetic constructor <init>(Lu/n;Ljava/lang/String;Landroidx/camera/core/impl/Y;Landroidx/camera/core/impl/g0;I)V
    .locals 0

    iput p5, p0, Lu/g;->T:I

    iput-object p1, p0, Lu/g;->U:Lu/n;

    iput-object p2, p0, Lu/g;->V:Ljava/lang/String;

    iput-object p3, p0, Lu/g;->W:Landroidx/camera/core/impl/Y;

    iput-object p4, p0, Lu/g;->X:Landroidx/camera/core/impl/g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lu/g;->T:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lu/g;->U:Lu/n;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Use case "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lu/g;->V:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ACTIVE"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu/n;->e(Ljava/lang/String;)V

    iget-object v1, v0, Lu/n;->T:LN/b;

    iget-object v3, v1, LN/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/core/impl/e0;

    iget-object v5, p0, Lu/g;->W:Landroidx/camera/core/impl/Y;

    iget-object p0, p0, Lu/g;->X:Landroidx/camera/core/impl/g0;

    if-nez v4, :cond_0

    new-instance v4, Landroidx/camera/core/impl/e0;

    invoke-direct {v4, v5, p0}, Landroidx/camera/core/impl/e0;-><init>(Landroidx/camera/core/impl/Y;Landroidx/camera/core/impl/g0;)V

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v3, 0x1

    iput-boolean v3, v4, Landroidx/camera/core/impl/e0;->d:Z

    invoke-virtual {v1, v2, v5, p0}, LN/b;->d(Ljava/lang/String;Landroidx/camera/core/impl/Y;Landroidx/camera/core/impl/g0;)V

    invoke-virtual {v0}, Lu/n;->v()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lu/g;->U:Lu/n;

    iget-object v1, p0, Lu/g;->V:Ljava/lang/String;

    iget-object v2, p0, Lu/g;->W:Landroidx/camera/core/impl/Y;

    iget-object p0, p0, Lu/g;->X:Landroidx/camera/core/impl/g0;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Use case "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " RESET"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lu/n;->e(Ljava/lang/String;)V

    iget-object v3, v0, Lu/n;->T:LN/b;

    invoke-virtual {v3, v1, v2, p0}, LN/b;->d(Ljava/lang/String;Landroidx/camera/core/impl/Y;Landroidx/camera/core/impl/g0;)V

    invoke-virtual {v0}, Lu/n;->a()V

    invoke-virtual {v0}, Lu/n;->o()V

    invoke-virtual {v0}, Lu/n;->v()V

    iget-object p0, v0, Lu/n;->W:Lu/l;

    sget-object v1, Lu/l;->OPENED:Lu/l;

    if-ne p0, v1, :cond_1

    invoke-virtual {v0}, Lu/n;->m()V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
