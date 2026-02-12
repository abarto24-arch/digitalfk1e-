.class public final LVb/m;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/a;


# instance fields
.field public final synthetic T:LVb/p;

.field public final synthetic U:I

.field public final synthetic V:Lec/h;

.field public final synthetic W:I


# direct methods
.method public constructor <init>(LVb/p;ILec/h;IZ)V
    .locals 0

    iput-object p1, p0, LVb/m;->T:LVb/p;

    iput p2, p0, LVb/m;->U:I

    iput-object p3, p0, LVb/m;->V:Lec/h;

    iput p4, p0, LVb/m;->W:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LVb/m;->T:LVb/p;

    iget v1, p0, LVb/m;->U:I

    iget-object v2, p0, LVb/m;->V:Lec/h;

    iget p0, p0, LVb/m;->W:I

    :try_start_0
    iget-object v3, v0, LVb/p;->d0:LVb/B;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-long v3, p0

    invoke-virtual {v2, v3, v4}, Lec/h;->r(J)V

    iget-object p0, v0, LVb/p;->q0:LVb/z;

    sget-object v2, LVb/b;->CANCEL:LVb/b;

    invoke-virtual {p0, v1, v2}, LVb/z;->z(ILVb/b;)V

    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object p0, v0, LVb/p;->s0:Ljava/util/LinkedHashSet;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_0
    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0
.end method
