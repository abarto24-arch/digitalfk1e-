.class public final Lsa/b;
.super Lqa/h;
.source "SourceFile"


# static fields
.field public static final f:Lsa/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lsa/b;

    new-instance v1, Lhb/l;

    const-string v2, "FallbackBuiltIns"

    invoke-direct {v1, v2}, Lhb/l;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lqa/h;-><init>(Lhb/l;)V

    invoke-virtual {v0}, Lqa/h;->c()V

    sput-object v0, Lsa/b;->f:Lsa/b;

    return-void
.end method


# virtual methods
.method public final bridge synthetic p()Lva/d;
    .locals 0

    sget-object p0, Lva/a;->c:Lva/a;

    return-object p0
.end method
