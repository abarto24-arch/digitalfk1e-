.class public final synthetic LB8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW8/a;
.implements LU6/a;
.implements LT6/f;
.implements Lz7/a;


# instance fields
.field public final synthetic T:J

.field public final synthetic U:Ljava/lang/Object;

.field public final synthetic V:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LB8/a;->U:Ljava/lang/Object;

    iput-wide p2, p0, LB8/a;->T:J

    iput-object p4, p0, LB8/a;->V:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 0

    .line 2
    iput-object p1, p0, LB8/a;->U:Ljava/lang/Object;

    iput-object p2, p0, LB8/a;->V:Ljava/lang/Object;

    iput-wide p3, p0, LB8/a;->T:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LW8/b;)V
    .locals 5

    invoke-interface {p1}, LW8/b;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LB8/b;

    iget-object v0, p0, LB8/a;->V:Ljava/lang/Object;

    check-cast v0, LG8/V;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "FirebaseCrashlytics"

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    new-instance v1, LB8/a;

    iget-object v2, p0, LB8/a;->U:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-wide v3, p0, LB8/a;->T:J

    invoke-direct {v1, v2, v3, v4, v0}, LB8/a;-><init>(Ljava/lang/Object;JLjava/lang/Object;)V

    iget-object p0, p1, LB8/b;->a:Ly8/m;

    invoke-virtual {p0, v1}, Ly8/m;->a(LW8/a;)V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    iget-object v0, p0, LB8/a;->V:Ljava/lang/Object;

    check-cast v0, LP6/c;

    invoke-virtual {v0}, LP6/c;->getNumber()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LB8/a;->U:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v3, "SELECT 1 FROM log_event_dropped WHERE log_source = ? AND reason = ?"

    invoke-virtual {p1, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    new-instance v3, LA/C;

    const/16 v4, 0x15

    invoke-direct {v3, v4}, LA/C;-><init>(I)V

    invoke-static {v1, v3}, LT6/h;->B(Landroid/database/Cursor;LT6/f;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v3, 0x0

    iget-wide v4, p0, LB8/a;->T:J

    if-nez v1, :cond_0

    new-instance p0, Landroid/content/ContentValues;

    invoke-direct {p0}, Landroid/content/ContentValues;-><init>()V

    const/4 v1, 0x0

    sget-object v1, Lm2/MV/pLyzjxgk;->IEgAdlpwHD:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, LP6/c;->getNumber()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "reason"

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "events_dropped_count"

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "log_event_dropped"

    invoke-virtual {p1, v0, v3, p0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "UPDATE log_event_dropped SET events_dropped_count = events_dropped_count + "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " WHERE log_source = ? AND reason = ?"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, LP6/c;->getNumber()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-object v3
.end method

.method public d()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LB8/a;->U:Ljava/lang/Object;

    check-cast v0, LS6/j;

    iget-object v1, v0, LS6/j;->g:LV6/a;

    invoke-interface {v1}, LV6/a;->getTime()J

    move-result-wide v1

    iget-wide v3, p0, LB8/a;->T:J

    add-long/2addr v1, v3

    iget-object v0, v0, LS6/j;->c:LT6/d;

    check-cast v0, LT6/h;

    iget-object p0, p0, LB8/a;->V:Ljava/lang/Object;

    check-cast p0, LM6/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LT6/e;

    invoke-direct {v3, v1, v2, p0}, LT6/e;-><init>(JLM6/i;)V

    invoke-virtual {v0, v3}, LT6/h;->k(LT6/f;)Ljava/lang/Object;

    const/4 p0, 0x0

    return-object p0
.end method

.method public f(Lz7/o;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LB8/a;->U:Ljava/lang/Object;

    check-cast v0, Lf9/j;

    iget-object v1, p0, LB8/a;->V:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    iget-wide v2, p0, LB8/a;->T:J

    invoke-virtual {v0, p1, v2, v3, v1}, Lf9/j;->b(Lz7/o;JLjava/util/HashMap;)Lz7/o;

    move-result-object p0

    return-object p0
.end method
