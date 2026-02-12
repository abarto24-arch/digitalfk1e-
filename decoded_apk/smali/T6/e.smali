.class public final synthetic LT6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT6/f;
.implements Lm1/j;


# instance fields
.field public final synthetic T:J

.field public final synthetic U:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLM6/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LT6/e;->T:J

    iput-object p3, p0, LT6/e;->U:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lu/f;J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT6/e;->U:Ljava/lang/Object;

    iput-wide p2, p0, LT6/e;->T:J

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    iget-wide v1, p0, LT6/e;->T:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "next_request_ms"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object p0, p0, LT6/e;->U:Ljava/lang/Object;

    check-cast p0, LM6/i;

    iget-object v1, p0, LM6/i;->a:Ljava/lang/String;

    iget-object v2, p0, LM6/i;->c:LJ6/c;

    invoke-static {v2}, LW6/a;->a(LJ6/c;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v1

    const-string v3, "transport_contexts"

    const-string v4, "backend_name = ? and priority = ?"

    invoke-virtual {p1, v3, v0, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ge v1, v4, :cond_0

    const-string v1, "backend_name"

    iget-object p0, p0, LM6/i;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LW6/a;->a(LJ6/c;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "priority"

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p1, v3, v5, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    :cond_0
    return-object v5
.end method

.method public j(Lm1/i;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LT6/e;->U:Ljava/lang/Object;

    check-cast v0, Lu/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lu/b;

    iget-wide v2, p0, LT6/e;->T:J

    invoke-direct {v1, v2, v3, p1}, Lu/b;-><init>(JLm1/i;)V

    invoke-virtual {v0, v1}, Lu/f;->a(Lu/e;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "waitForSessionUpdateId:"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
