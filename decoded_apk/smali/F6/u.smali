.class public final synthetic LF6/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa/a;


# instance fields
.field public final synthetic T:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LF6/u;->T:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    const/16 v0, 0x2f

    const/4 v1, 0x0

    iget p0, p0, LF6/u;->T:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    return-object p0

    :pswitch_0
    new-instance p0, Lh5/f;

    new-instance v0, Lf9/e;

    invoke-direct {v0}, Lf9/e;-><init>()V

    invoke-direct {p0, v0}, Lh5/f;-><init>(Lf9/e;)V

    return-object p0

    :pswitch_1
    new-instance p0, Lp5/a;

    const/4 v0, 0x3

    invoke-direct {p0, v1, v0}, Lp5/a;-><init>(Ljava/util/LinkedHashMap;I)V

    return-object p0

    :pswitch_2
    const/4 p0, 0x0

    sget-object p0, Lau/gov/vic/vicroads/dashboard/home/yy/PmNmuSDGuxzKC;->QAtw:Ljava/lang/String;

    invoke-static {p0}, Lm5/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, LS9/j;

    const-string v2, "javaVersion"

    invoke-direct {v0, v2, p0}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p0, "java.vm.name"

    invoke-static {p0}, Lm5/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v2, LS9/j;

    const-string v3, "jvmName"

    invoke-direct {v2, v3, p0}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p0, "java.vm.version"

    invoke-static {p0}, Lm5/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v3, LS9/j;

    const-string v4, "jvmVersion"

    invoke-direct {v3, v4, p0}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, v2, v3}, [LS9/j;

    move-result-object p0

    invoke-static {p0}, LT9/C;->g([LS9/j;)Ljava/util/LinkedHashMap;

    move-result-object p0

    sget-object v0, LF6/q;->a:LF6/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LF6/p;->b:LF6/y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LF6/y;->c:LS9/n;

    invoke-virtual {v0}, LS9/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "android.os.Build$VERSION"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "SDK_INT"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const-string v3, "RELEASE"

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "androidApiVersion"

    invoke-interface {p0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    const-string v1, "androidRelease"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0

    :pswitch_3
    const-string p0, "refreshing IMDS token"

    return-object p0

    :pswitch_4
    const-string p0, "operation failed"

    return-object p0

    :pswitch_5
    const-string p0, "operation completed successfully"

    return-object p0

    :pswitch_6
    const-string p0, "operation started"

    return-object p0

    :pswitch_7
    const-string p0, "request failed with non-retryable error"

    return-object p0

    :pswitch_8
    const-string p0, "request cancelled"

    return-object p0

    :pswitch_9
    const-string p0, "cancelling in-flight call"

    return-object p0

    :pswitch_a
    sget-object p0, LJ5/c;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string p0, "service did not return \"Date\" header, skipping skew calculation"

    return-object p0

    :pswitch_b
    sget-object p0, LJ5/c;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string p0, "Error while parsing \"Date\" header from service response"

    return-object p0

    :pswitch_c
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Attempting to load credentials from system properties "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, LJ4/h0;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v1, LJ4/h0;->b:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v0, LJ4/h0;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_d
    const-string p0, "sts refused to grant assumed role credentials from web identity"

    return-object p0

    :pswitch_e
    const-string p0, "retrieving assumed credentials via web identity"

    return-object p0

    :pswitch_f
    const-string p0, "sts refused to grant assumed role credentials"

    return-object p0

    :pswitch_10
    const-string p0, "retrieving assumed credentials"

    return-object p0

    :pswitch_11
    const-string p0, "token refresh failed"

    return-object p0

    :pswitch_12
    const-string p0, "Attempting to load token from file using legacy format"

    return-object p0

    :pswitch_13
    const-string p0, "Received 404 from IMDS when loading profile information. Hint: This instance may not have an IAM role associated."

    return-object p0

    :pswitch_14
    const-string p0, "Attempting credential expiration extension due to a credential service availability issue. A refresh of these credentials will be attempted again in 15 minutes."

    return-object p0

    :pswitch_15
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Attempting to load credentials from env vars "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, LJ4/o;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v1, LJ4/o;->b:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v0, LJ4/o;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_16
    const-string p0, "failed to obtain credentials from container metadata service"

    return-object p0

    :pswitch_17
    const-string p0, "retrieving container credentials"

    return-object p0

    :pswitch_18
    const-string p0, "refreshing credentials cache"

    return-object p0

    :pswitch_19
    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    return-object p0

    :pswitch_1a
    :try_start_0
    const-string p0, "android.os.Build"

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
