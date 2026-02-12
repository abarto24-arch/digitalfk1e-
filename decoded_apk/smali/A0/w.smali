.class public final LA0/w;
.super LA0/z;
.source "SourceFile"


# instance fields
.field public final b:Lz0/d;

.field public final c:LA0/f;


# direct methods
.method public constructor <init>(Lz0/d;)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA0/w;->b:Lz0/d;

    iget-wide v0, p1, Lz0/d;->h:J

    invoke-static {v0, v1}, Lz0/a;->b(J)F

    move-result v2

    iget-wide v3, p1, Lz0/d;->g:J

    invoke-static {v3, v4}, Lz0/a;->b(J)F

    move-result v5

    cmpg-float v2, v2, v5

    const/4 v5, 0x0

    const/4 v6, 0x1

    iget-wide v7, p1, Lz0/d;->e:J

    iget-wide v9, p1, Lz0/d;->f:J

    if-nez v2, :cond_0

    invoke-static {v3, v4}, Lz0/a;->b(J)F

    move-result v2

    invoke-static {v9, v10}, Lz0/a;->b(J)F

    move-result v11

    cmpg-float v2, v2, v11

    if-nez v2, :cond_0

    invoke-static {v9, v10}, Lz0/a;->b(J)F

    move-result v2

    invoke-static {v7, v8}, Lz0/a;->b(J)F

    move-result v11

    cmpg-float v2, v2, v11

    if-nez v2, :cond_0

    move v2, v6

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    invoke-static {v0, v1}, Lz0/a;->c(J)F

    move-result v0

    invoke-static {v3, v4}, Lz0/a;->c(J)F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1

    invoke-static {v3, v4}, Lz0/a;->c(J)F

    move-result v0

    invoke-static {v9, v10}, Lz0/a;->c(J)F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1

    invoke-static {v9, v10}, Lz0/a;->c(J)F

    move-result v0

    invoke-static {v7, v8}, Lz0/a;->c(J)F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1

    move v5, v6

    :cond_1
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    invoke-static {}, LA0/z;->e()LA0/f;

    move-result-object v0

    invoke-virtual {v0, p1}, LA0/f;->b(Lz0/d;)V

    move-object p1, v0

    :goto_1
    iput-object p1, p0, LA0/w;->c:LA0/f;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LA0/w;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LA0/w;

    iget-object p1, p1, LA0/w;->b:Lz0/d;

    iget-object p0, p0, LA0/w;->b:Lz0/d;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, LA0/w;->b:Lz0/d;

    invoke-virtual {p0}, Lz0/d;->hashCode()I

    move-result p0

    return p0
.end method
