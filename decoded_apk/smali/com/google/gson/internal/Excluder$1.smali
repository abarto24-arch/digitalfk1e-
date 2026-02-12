.class Lcom/google/gson/internal/Excluder$1;
.super Lcom/google/gson/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/m;"
    }
.end annotation


# instance fields
.field public a:Lcom/google/gson/m;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lcom/google/gson/c;

.field public final synthetic e:Lo9/a;

.field public final synthetic f:Lcom/google/gson/internal/Excluder;


# direct methods
.method public constructor <init>(Lcom/google/gson/internal/Excluder;ZZLcom/google/gson/c;Lo9/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/gson/internal/Excluder$1;->f:Lcom/google/gson/internal/Excluder;

    iput-boolean p2, p0, Lcom/google/gson/internal/Excluder$1;->b:Z

    iput-boolean p3, p0, Lcom/google/gson/internal/Excluder$1;->c:Z

    iput-object p4, p0, Lcom/google/gson/internal/Excluder$1;->d:Lcom/google/gson/c;

    iput-object p5, p0, Lcom/google/gson/internal/Excluder$1;->e:Lo9/a;

    return-void
.end method


# virtual methods
.method public final b(Lp9/a;)Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Lcom/google/gson/internal/Excluder$1;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lp9/a;->k0()V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/google/gson/internal/Excluder$1;->a:Lcom/google/gson/m;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/gson/internal/Excluder$1;->e:Lo9/a;

    iget-object v1, p0, Lcom/google/gson/internal/Excluder$1;->d:Lcom/google/gson/c;

    iget-object v2, p0, Lcom/google/gson/internal/Excluder$1;->f:Lcom/google/gson/internal/Excluder;

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/c;->d(Lcom/google/gson/n;Lo9/a;)Lcom/google/gson/m;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gson/internal/Excluder$1;->a:Lcom/google/gson/m;

    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/gson/m;->b(Lp9/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lp9/c;Ljava/lang/Object;)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/gson/internal/Excluder$1;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lp9/c;->B()Lp9/c;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/gson/internal/Excluder$1;->a:Lcom/google/gson/m;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/gson/internal/Excluder$1;->e:Lo9/a;

    iget-object v1, p0, Lcom/google/gson/internal/Excluder$1;->d:Lcom/google/gson/c;

    iget-object v2, p0, Lcom/google/gson/internal/Excluder$1;->f:Lcom/google/gson/internal/Excluder;

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/c;->d(Lcom/google/gson/n;Lo9/a;)Lcom/google/gson/m;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gson/internal/Excluder$1;->a:Lcom/google/gson/m;

    :goto_0
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/m;->c(Lp9/c;Ljava/lang/Object;)V

    return-void
.end method
