.class public final Lf6/d;
.super LV5/k;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Long;

.field public final b:Z

.field public final c:Z

.field public final synthetic d:[B


# direct methods
.method public constructor <init>(LV5/l;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lf6/d;->d:[B

    invoke-virtual {p1}, LV5/l;->a()Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p0, Lf6/d;->a:Ljava/lang/Long;

    invoke-virtual {p1}, LV5/l;->c()Z

    move-result p2

    iput-boolean p2, p0, Lf6/d;->b:Z

    invoke-virtual {p1}, LV5/l;->b()Z

    move-result p1

    iput-boolean p1, p0, Lf6/d;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lf6/d;->a:Ljava/lang/Long;

    return-object p0
.end method

.method public final b()Z
    .locals 0

    iget-boolean p0, p0, Lf6/d;->c:Z

    return p0
.end method

.method public final c()Z
    .locals 0

    iget-boolean p0, p0, Lf6/d;->b:Z

    return p0
.end method

.method public final d()Li6/z;
    .locals 1

    iget-object p0, p0, Lf6/d;->d:[B

    new-instance v0, Li6/c;

    invoke-direct {v0, p0}, Li6/c;-><init>([B)V

    return-object v0
.end method
