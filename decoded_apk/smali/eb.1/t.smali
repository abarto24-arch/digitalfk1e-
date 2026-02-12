.class public final Leb/t;
.super Lcom/google/crypto/tink/internal/h;
.source "SourceFile"


# instance fields
.field public final e:LMa/j;

.field public final f:Leb/t;

.field public final g:LRa/b;

.field public final h:LMa/i;

.field public final i:Z


# direct methods
.method public constructor <init>(LMa/j;LOa/f;LOa/h;Lta/O;Leb/t;)V
    .locals 1

    const-string v0, "classProto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p3, p4}, Lcom/google/crypto/tink/internal/h;-><init>(LOa/f;LOa/h;Lta/O;)V

    iput-object p1, p0, Leb/t;->e:LMa/j;

    iput-object p5, p0, Leb/t;->f:Leb/t;

    iget p3, p1, LMa/j;->X:I

    invoke-static {p2, p3}, Lr7/E4;->a(LOa/f;I)LRa/b;

    move-result-object p2

    iput-object p2, p0, Leb/t;->g:LRa/b;

    sget-object p2, LOa/e;->f:LOa/c;

    iget p3, p1, LMa/j;->W:I

    invoke-virtual {p2, p3}, LOa/c;->c(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LMa/i;

    if-nez p2, :cond_0

    sget-object p2, LMa/i;->CLASS:LMa/i;

    :cond_0
    iput-object p2, p0, Leb/t;->h:LMa/i;

    sget-object p2, LOa/e;->g:LOa/b;

    iget p1, p1, LMa/j;->W:I

    invoke-virtual {p2, p1}, LOa/b;->c(I)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Leb/t;->i:Z

    return-void
.end method


# virtual methods
.method public final b()LRa/c;
    .locals 0

    iget-object p0, p0, Leb/t;->g:LRa/b;

    invoke-virtual {p0}, LRa/b;->b()LRa/c;

    move-result-object p0

    return-object p0
.end method
