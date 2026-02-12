.class public final synthetic LS6/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU6/a;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:LS6/j;

.field public final synthetic V:LM6/i;


# direct methods
.method public synthetic constructor <init>(LS6/j;LM6/i;I)V
    .locals 0

    iput p3, p0, LS6/h;->T:I

    iput-object p1, p0, LS6/h;->U:LS6/j;

    iput-object p2, p0, LS6/h;->V:LM6/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LS6/h;->T:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LS6/h;->U:LS6/j;

    iget-object v0, v0, LS6/j;->c:LT6/d;

    check-cast v0, LT6/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LA/t;

    iget-object p0, p0, LS6/h;->V:LM6/i;

    const/4 v2, 0x5

    invoke-direct {v1, v2, v0, p0}, LA/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LT6/h;->k(LT6/f;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    return-object p0

    :pswitch_0
    iget-object v0, p0, LS6/h;->V:LM6/i;

    iget-object p0, p0, LS6/h;->U:LS6/j;

    iget-object p0, p0, LS6/j;->c:LT6/d;

    check-cast p0, LT6/h;

    invoke-virtual {p0}, LT6/h;->f()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    invoke-static {v1, v0}, LT6/h;->h(Landroid/database/sqlite/SQLiteDatabase;LM6/i;)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LT6/h;->f()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v2, "SELECT 1 FROM events WHERE context_id = ? LIMIT 1"

    invoke-virtual {p0, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    move-object p0, v0

    :goto_0
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
