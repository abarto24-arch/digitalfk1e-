.class public final Lj0/w0;
.super Lt0/z;
.source "SourceFile"


# instance fields
.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lt0/z;-><init>()V

    iput-object p1, p0, Lj0/w0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lt0/z;)V
    .locals 1

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableStateImpl.StateStateRecord<T of androidx.compose.runtime.SnapshotMutableStateImpl.StateStateRecord>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lj0/w0;

    iget-object p1, p1, Lj0/w0;->c:Ljava/lang/Object;

    iput-object p1, p0, Lj0/w0;->c:Ljava/lang/Object;

    return-void
.end method

.method public final b()Lt0/z;
    .locals 1

    new-instance v0, Lj0/w0;

    iget-object p0, p0, Lj0/w0;->c:Ljava/lang/Object;

    invoke-direct {v0, p0}, Lj0/w0;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
