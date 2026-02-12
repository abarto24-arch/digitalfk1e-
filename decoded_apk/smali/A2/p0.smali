.class public final LA2/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG9/a;


# instance fields
.field public final a:LK9/a;

.field public final b:LS2/c;

.field public final c:Z

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(LK9/a;LS2/c;ZZZ)V
    .locals 1

    const-string v0, "dispatcherProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA2/p0;->a:LK9/a;

    iput-object p2, p0, LA2/p0;->b:LS2/c;

    iput-boolean p3, p0, LA2/p0;->c:Z

    iput-boolean p4, p0, LA2/p0;->d:Z

    iput-boolean p5, p0, LA2/p0;->e:Z

    return-void
.end method


# virtual methods
.method public final a(LY9/c;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LA2/p0;->a:LK9/a;

    iget-object v0, v0, LK9/a;->a:LCb/e;

    new-instance v1, LA2/o0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LA2/o0;-><init>(LA2/p0;LW9/d;)V

    invoke-static {v0, v1, p1}, Lvb/y;->E(LW9/i;Lfa/n;LW9/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
