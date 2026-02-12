.class public final LX8/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX8/i;


# instance fields
.field public final a:LX8/j;

.field public final b:Lz7/g;


# direct methods
.method public constructor <init>(LX8/j;Lz7/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX8/f;->a:LX8/j;

    iput-object p2, p0, LX8/f;->b:Lz7/g;

    return-void
.end method


# virtual methods
.method public final a(LY8/a;)Z
    .locals 7

    sget-object v0, LY8/c;->REGISTERED:LY8/c;

    iget-object v1, p1, LY8/a;->b:LY8/c;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX8/f;->a:LX8/j;

    invoke-virtual {v0, p1}, LX8/j;->a(LY8/a;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p1, LY8/a;->c:Ljava/lang/String;

    if-eqz v2, :cond_0

    new-instance v0, LX8/a;

    iget-wide v3, p1, LY8/a;->e:J

    iget-wide v5, p1, LY8/a;->f:J

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, LX8/a;-><init>(Ljava/lang/String;JJ)V

    iget-object p0, p0, LX8/f;->b:Lz7/g;

    invoke-virtual {p0, v0}, Lz7/g;->b(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null token"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final b(Ljava/lang/Exception;)Z
    .locals 0

    iget-object p0, p0, LX8/f;->b:Lz7/g;

    invoke-virtual {p0, p1}, Lz7/g;->c(Ljava/lang/Exception;)Z

    const/4 p0, 0x1

    return p0
.end method
