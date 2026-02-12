.class public final LN0/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN0/C;


# instance fields
.field public final synthetic a:LN0/C;

.field public final synthetic b:LN0/y;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(LN0/C;LN0/y;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN0/w;->a:LN0/C;

    iput-object p2, p0, LN0/w;->b:LN0/y;

    iput p3, p0, LN0/w;->c:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, LN0/w;->a:LN0/C;

    invoke-interface {p0}, LN0/C;->a()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final b()I
    .locals 0

    iget-object p0, p0, LN0/w;->a:LN0/C;

    invoke-interface {p0}, LN0/C;->b()I

    move-result p0

    return p0
.end method

.method public final d()I
    .locals 0

    iget-object p0, p0, LN0/w;->a:LN0/C;

    invoke-interface {p0}, LN0/C;->d()I

    move-result p0

    return p0
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, LN0/w;->b:LN0/y;

    iget v1, p0, LN0/w;->c:I

    iput v1, v0, LN0/y;->d:I

    iget-object p0, p0, LN0/w;->a:LN0/C;

    invoke-interface {p0}, LN0/C;->g()V

    iget p0, v0, LN0/y;->d:I

    invoke-virtual {v0, p0}, LN0/y;->a(I)V

    return-void
.end method
