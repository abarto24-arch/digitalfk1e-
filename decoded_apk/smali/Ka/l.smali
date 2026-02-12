.class public abstract LKa/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LKa/k;

.field public static final b:LKa/k;

.field public static final c:LKa/k;

.field public static final d:LKa/k;

.field public static final e:LKa/k;

.field public static final f:LKa/k;

.field public static final g:LKa/k;

.field public static final h:LKa/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LKa/k;

    sget-object v1, LZa/c;->BOOLEAN:LZa/c;

    invoke-direct {v0, v1}, LKa/k;-><init>(LZa/c;)V

    sput-object v0, LKa/l;->a:LKa/k;

    new-instance v0, LKa/k;

    sget-object v1, LZa/c;->CHAR:LZa/c;

    invoke-direct {v0, v1}, LKa/k;-><init>(LZa/c;)V

    sput-object v0, LKa/l;->b:LKa/k;

    new-instance v0, LKa/k;

    sget-object v1, LZa/c;->BYTE:LZa/c;

    invoke-direct {v0, v1}, LKa/k;-><init>(LZa/c;)V

    sput-object v0, LKa/l;->c:LKa/k;

    new-instance v0, LKa/k;

    sget-object v1, LZa/c;->SHORT:LZa/c;

    invoke-direct {v0, v1}, LKa/k;-><init>(LZa/c;)V

    sput-object v0, LKa/l;->d:LKa/k;

    new-instance v0, LKa/k;

    sget-object v1, LZa/c;->INT:LZa/c;

    invoke-direct {v0, v1}, LKa/k;-><init>(LZa/c;)V

    sput-object v0, LKa/l;->e:LKa/k;

    new-instance v0, LKa/k;

    sget-object v1, LZa/c;->FLOAT:LZa/c;

    invoke-direct {v0, v1}, LKa/k;-><init>(LZa/c;)V

    sput-object v0, LKa/l;->f:LKa/k;

    new-instance v0, LKa/k;

    sget-object v1, LZa/c;->LONG:LZa/c;

    invoke-direct {v0, v1}, LKa/k;-><init>(LZa/c;)V

    sput-object v0, LKa/l;->g:LKa/k;

    new-instance v0, LKa/k;

    sget-object v1, LZa/c;->DOUBLE:LZa/c;

    invoke-direct {v0, v1}, LKa/k;-><init>(LZa/c;)V

    sput-object v0, LKa/l;->h:LKa/k;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    invoke-static {p0}, LKa/g;->h(LKa/l;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
