.class public final Leb/r;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/a;


# instance fields
.field public final synthetic T:Leb/s;

.field public final synthetic U:Lcom/google/crypto/tink/internal/h;

.field public final synthetic V:LSa/n;

.field public final synthetic W:Leb/a;

.field public final synthetic X:I

.field public final synthetic Y:LMa/Z;


# direct methods
.method public constructor <init>(Leb/s;Lcom/google/crypto/tink/internal/h;LSa/n;Leb/a;ILMa/Z;)V
    .locals 0

    iput-object p1, p0, Leb/r;->T:Leb/s;

    iput-object p2, p0, Leb/r;->U:Lcom/google/crypto/tink/internal/h;

    iput-object p3, p0, Leb/r;->V:LSa/n;

    iput-object p4, p0, Leb/r;->W:Leb/a;

    iput p5, p0, Leb/r;->X:I

    iput-object p6, p0, Leb/r;->Y:LMa/Z;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Leb/r;->T:Leb/s;

    iget-object v0, v0, Leb/s;->a:LC5/Y0;

    iget-object v0, v0, LC5/Y0;->c:Ljava/lang/Object;

    check-cast v0, Leb/k;

    iget-object v1, v0, Leb/k;->e:Leb/b;

    iget-object v2, p0, Leb/r;->U:Lcom/google/crypto/tink/internal/h;

    iget-object v6, p0, Leb/r;->Y:LMa/Z;

    iget-object v3, p0, Leb/r;->V:LSa/n;

    iget-object v4, p0, Leb/r;->W:Leb/a;

    iget v5, p0, Leb/r;->X:I

    invoke-interface/range {v1 .. v6}, Leb/e;->h(Lcom/google/crypto/tink/internal/h;LSa/n;Leb/a;ILMa/Z;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, LT9/o;->d0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
