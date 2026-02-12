.class public final LC5/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le6/m;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public static b(LH5/q;LL8/f;)V
    .locals 2

    iget-object v0, p1, LL8/f;->a:Ljava/lang/String;

    const-string v1, "X-CRASHLYTICS-GOOGLE-APP-ID"

    invoke-static {p0, v1, v0}, LC5/W;->c(LH5/q;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "X-CRASHLYTICS-API-CLIENT-TYPE"

    const-string v1, "android"

    invoke-static {p0, v0, v1}, LC5/W;->c(LH5/q;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "X-CRASHLYTICS-API-CLIENT-VERSION"

    const-string v1, "18.4.0"

    invoke-static {p0, v0, v1}, LC5/W;->c(LH5/q;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Accept"

    const-string v1, "application/json"

    invoke-static {p0, v0, v1}, LC5/W;->c(LH5/q;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "X-CRASHLYTICS-DEVICE-MODEL"

    iget-object v1, p1, LL8/f;->b:Ljava/lang/String;

    invoke-static {p0, v0, v1}, LC5/W;->c(LH5/q;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "X-CRASHLYTICS-OS-BUILD-VERSION"

    iget-object v1, p1, LL8/f;->c:Ljava/lang/String;

    invoke-static {p0, v0, v1}, LC5/W;->c(LH5/q;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "X-CRASHLYTICS-OS-DISPLAY-VERSION"

    iget-object v1, p1, LL8/f;->d:Ljava/lang/String;

    invoke-static {p0, v0, v1}, LC5/W;->c(LH5/q;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, LL8/f;->e:LE8/z;

    invoke-virtual {p1}, LE8/z;->b()LE8/c;

    move-result-object p1

    iget-object p1, p1, LE8/c;->a:Ljava/lang/String;

    const-string v0, "X-CRASHLYTICS-INSTALLATION-ID"

    invoke-static {p0, v0, p1}, LC5/W;->c(LH5/q;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static c(LH5/q;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-eqz p2, :cond_0

    iget-object p0, p0, LH5/q;->W:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static d(LL8/f;)Ljava/util/HashMap;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, LL8/f;->h:Ljava/lang/String;

    const-string v2, "build_version"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LL8/f;->g:Ljava/lang/String;

    const-string v2, "display_version"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, LL8/f;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "source"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, LL8/f;->f:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "instance"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lf6/b;
    .locals 2

    check-cast p1, LS9/y;

    new-instance p1, Lf6/b;

    invoke-direct {p1}, Lf6/b;-><init>()V

    iget-object v0, p1, Lf6/b;->U:Lm6/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Accept"

    const-string v1, "application/json"

    invoke-static {p1, v0, v1}, Lr7/a5;->e(Lf6/b;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Accept-Encoding"

    const-string v1, "identity"

    invoke-static {p1, v0, v1}, Lr7/a5;->e(Lf6/b;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LC5/W;->a:Ljava/lang/String;

    if-eqz p0, :cond_0

    const-string v0, "Authorization"

    invoke-static {p1, v0, p0}, Lr7/a5;->e(Lf6/b;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p1
.end method

.method public e(LC6/a;)Lorg/json/JSONObject;
    .locals 5

    sget-object v0, LB8/d;->a:LB8/d;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, LB8/d;->a(I)Z

    const/4 v1, 0x0

    iget v2, p1, LC6/a;->b:I

    const/16 v3, 0xc8

    iget-object p0, p0, LC5/W;->a:Ljava/lang/String;

    if-eq v2, v3, :cond_1

    const/16 v3, 0xc9

    if-eq v2, v3, :cond_1

    const/16 v3, 0xca

    if-eq v2, v3, :cond_1

    const/16 v3, 0xcb

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "Settings request failed; (status: "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") from "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x6

    invoke-virtual {v0, p1}, LB8/d;->a(I)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "FirebaseCrashlytics"

    invoke-static {p1, p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p1, LC6/a;->c:Ljava/lang/String;

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    goto :goto_1

    :catch_0
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to parse settings JSON from "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, v2}, LB8/d;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "Settings response "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, v1}, LB8/d;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_2
    :goto_1
    return-object v1
.end method
