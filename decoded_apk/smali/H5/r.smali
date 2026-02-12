.class public abstract LH5/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LH5/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LH5/q;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LH5/q;-><init>(I)V

    sput-object v0, LH5/r;->a:LH5/q;

    return-void
.end method

.method public static final a(LH5/h;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LH5/h;->l:LG5/e;

    check-cast v1, LG5/f;

    iget-object v1, v1, LG5/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, LH5/r;->b(LH5/h;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(LH5/h;)Ljava/lang/String;
    .locals 3

    sget-object v0, LE6/B;->ISO_8601_CONDENSED_DATE:LE6/B;

    iget-object v1, p0, LH5/h;->c:LE6/d;

    invoke-virtual {v1, v0}, LE6/d;->b(LE6/B;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, LH5/h;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, LH5/h;->b:Ljava/lang/String;

    const-string v0, "/aws4_request"

    invoke-static {v1, p0, v0}, LW4/a;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
