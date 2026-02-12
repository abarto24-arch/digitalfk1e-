.class public final Lj0/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj0/d0;

.field public final b:Z

.field public final c:Lj0/x0;

.field public final d:Z

.field public final e:Ljava/lang/Object;

.field public f:Z


# direct methods
.method public constructor <init>(Lj0/d0;Ljava/lang/Object;ZLj0/x0;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj0/e0;->a:Lj0/d0;

    iput-boolean p3, p0, Lj0/e0;->b:Z

    iput-object p4, p0, Lj0/e0;->c:Lj0/x0;

    iput-boolean p5, p0, Lj0/e0;->d:Z

    iput-object p2, p0, Lj0/e0;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lj0/e0;->f:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Lj0/e0;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lj0/e0;->e:Ljava/lang/Object;

    if-eqz p0, :cond_1

    move-object v1, p0

    :goto_0
    return-object v1

    :cond_1
    const-string p0, "Unexpected form of a provided value"

    invoke-static {p0}, Lj0/d;->y(Ljava/lang/String;)V

    throw v1
.end method
