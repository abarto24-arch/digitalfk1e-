.class public abstract Lib/N;
.super Lib/S;
.source "SourceFile"


# static fields
.field public static final b:Lib/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lib/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lib/N;->b:Lib/e;

    return-void
.end method


# virtual methods
.method public final d(Lib/w;)Lib/P;
    .locals 0

    invoke-virtual {p1}, Lib/w;->m()Lib/M;

    move-result-object p1

    invoke-virtual {p0, p1}, Lib/N;->g(Lib/M;)Lib/P;

    move-result-object p0

    return-object p0
.end method

.method public abstract g(Lib/M;)Lib/P;
.end method
