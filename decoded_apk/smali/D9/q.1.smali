.class public final LD9/q;
.super LD9/s;
.source "SourceFile"


# instance fields
.field public final synthetic a:LD9/s;


# direct methods
.method public constructor <init>(LD9/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD9/q;->a:LD9/s;

    return-void
.end method


# virtual methods
.method public final b(LD9/x;)Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p1, LD9/x;->X:Z

    const/4 v1, 0x1

    iput-boolean v1, p1, LD9/x;->X:Z

    :try_start_0
    iget-object p0, p0, LD9/q;->a:LD9/s;

    invoke-virtual {p0, p1}, LD9/s;->b(LD9/x;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p1, LD9/x;->X:Z

    return-object p0

    :catchall_0
    move-exception p0

    iput-boolean v0, p1, LD9/x;->X:Z

    throw p0
.end method

.method public final m(LD9/D;Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p1, LD9/D;->Y:Z

    const/4 v1, 0x1

    iput-boolean v1, p1, LD9/D;->Y:Z

    :try_start_0
    iget-object p0, p0, LD9/q;->a:LD9/s;

    invoke-virtual {p0, p1, p2}, LD9/s;->m(LD9/D;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p1, LD9/D;->Y:Z

    return-void

    :catchall_0
    move-exception p0

    iput-boolean v0, p1, LD9/D;->Y:Z

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, LD9/q;->a:LD9/s;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ".lenient()"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
