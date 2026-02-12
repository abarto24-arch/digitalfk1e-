.class public final LD9/p;
.super LD9/s;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LD9/s;


# direct methods
.method public synthetic constructor <init>(LD9/s;I)V
    .locals 0

    iput p2, p0, LD9/p;->a:I

    iput-object p1, p0, LD9/p;->b:LD9/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(LD9/x;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LD9/p;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p1, LD9/x;->Y:Z

    const/4 v1, 0x1

    iput-boolean v1, p1, LD9/x;->Y:Z

    :try_start_0
    iget-object p0, p0, LD9/p;->b:LD9/s;

    invoke-virtual {p0, p1}, LD9/s;->b(LD9/x;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p1, LD9/x;->Y:Z

    return-object p0

    :catchall_0
    move-exception p0

    iput-boolean v0, p1, LD9/x;->Y:Z

    throw p0

    :pswitch_0
    iget-object p0, p0, LD9/p;->b:LD9/s;

    invoke-virtual {p0, p1}, LD9/s;->b(LD9/x;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g()Z
    .locals 1

    iget v0, p0, LD9/p;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LD9/p;->b:LD9/s;

    invoke-virtual {p0}, LD9/s;->g()Z

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, LD9/p;->b:LD9/s;

    invoke-virtual {p0}, LD9/s;->g()Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(LD9/D;Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LD9/p;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LD9/p;->b:LD9/s;

    invoke-virtual {p0, p1, p2}, LD9/s;->m(LD9/D;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-boolean v0, p1, LD9/D;->Z:Z

    const/4 v1, 0x1

    iput-boolean v1, p1, LD9/D;->Z:Z

    :try_start_0
    iget-object p0, p0, LD9/p;->b:LD9/s;

    invoke-virtual {p0, p1, p2}, LD9/s;->m(LD9/D;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p1, LD9/D;->Z:Z

    return-void

    :catchall_0
    move-exception p0

    iput-boolean v0, p1, LD9/D;->Z:Z

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, LD9/p;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, LD9/p;->b:LD9/s;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ".failOnUnknown()"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, LD9/p;->b:LD9/s;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ".serializeNulls()"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
