.class public final synthetic Lu/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Lu/S;

.field public final synthetic V:Lu/S;


# direct methods
.method public synthetic constructor <init>(Lu/S;Lu/S;I)V
    .locals 0

    iput p3, p0, Lu/Q;->T:I

    iput-object p1, p0, Lu/Q;->U:Lu/S;

    iput-object p2, p0, Lu/Q;->V:Lu/S;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lu/Q;->T:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lu/Q;->U:Lu/S;

    iget-object v1, v0, Lu/S;->e:Lu/I;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lu/S;->e:Lu/I;

    iget-object p0, p0, Lu/Q;->V:Lu/S;

    invoke-virtual {v0, p0}, Lu/I;->g(Lu/S;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lu/Q;->U:Lu/S;

    iget-object p0, p0, Lu/Q;->V:Lu/S;

    iget-object v1, v0, Lu/S;->b:Lcom/google/crypto/tink/internal/u;

    iget-object v2, v1, Lcom/google/crypto/tink/internal/u;->U:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v1, Lcom/google/crypto/tink/internal/u;->V:Ljava/lang/Object;

    check-cast v3, Ljava/util/LinkedHashSet;

    invoke-interface {v3, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v1, v1, Lcom/google/crypto/tink/internal/u;->W:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashSet;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, p0}, Lu/S;->g(Lu/S;)V

    iget-object v1, v0, Lu/S;->e:Lu/I;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lu/S;->e:Lu/I;

    invoke-virtual {v0, p0}, Lu/I;->c(Lu/S;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
