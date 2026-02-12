.class public final Li3/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG9/a;


# instance fields
.field public final a:LK9/a;

.field public final b:Lj3/k;

.field public final c:Z


# direct methods
.method public constructor <init>(LK9/a;Lj3/k;Z)V
    .locals 1

    const-string v0, "dispatcherProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li3/D;->a:LK9/a;

    iput-object p2, p0, Li3/D;->b:Lj3/k;

    iput-boolean p3, p0, Li3/D;->c:Z

    return-void
.end method


# virtual methods
.method public final a(LY9/c;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Li3/D;->a:LK9/a;

    iget-object v0, v0, LK9/a;->a:LCb/e;

    new-instance v1, Li3/C;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Li3/C;-><init>(Li3/D;LW9/d;)V

    invoke-static {v0, v1, p1}, Lvb/y;->E(LW9/i;Lfa/n;LW9/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
